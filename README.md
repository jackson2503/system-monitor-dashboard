# jack2503# System Monitoring Dashboard

A simple Linux-based system monitoring dashboard. This project logs key metrics like CPU, memory, disk, and network usage using terminal-based tools and shell scripting.

## Features
- Logs system stats to a text file.
- Displays network usage with `ifstat`.
- Modular, customizable bash script.

## Tools Used
- `bash`
- `top`
- `df`
- `free`
- `ifstat`
- `cron` (optional for automation)

## How to Run
1. Clone the repo:
   ```bash
   git clone https://github.com/jackson2503/system-monitor-dashboard.git
   cd system-monitor-dashboard
2. Make the script executable:
   ```bash
   chmod +x syslog.sh
3. Run it:
   ```bash
   ./syslog.sh
