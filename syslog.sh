#!/bin/bash
LOGFILE="$HOME/sys_monitor_$(date +%F).log"

echo "System Log - $(date)" | tee -a "$LOGFILE"
echo "------------------------" | tee -a "$LOGFILE"
echo "CPU and Memory Usage:" | tee -a "$LOGFILE"
top -b -n1 | head -n 10 | tee -a "$LOGFILE"

echo -e "\nDisk Usage:" | tee -a "$LOGFILE"
df -h | tee -a "$LOGFILE"

echo -e "\nMemory Details:" | tee -a "$LOGFILE"
free -h | tee -a "$LOGFILE"

echo -e "\nNetwork Usage:" | tee -a "$LOGFILE"
ifstat 1 1 | tee -a "$LOGFILE"

echo -e "\n--- End of Log ---\n" | tee -a "$LOGFILE"

