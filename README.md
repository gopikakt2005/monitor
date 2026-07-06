# Shell Scripting with AWS EC2, Bash & Git

## Project Overview
This project demonstrates AWS EC2 instance setup, Bash shell scripting, Git version control, logging, and task automation using Cron.

## Tools Used
- AWS EC2 (Ubuntu)
- Bash Shell
- Git & GitHub
- Cron

## Tasks Completed
- Launched an Ubuntu EC2 instance.
- Connected to the instance using SSH.
- Installed Git.
- Created a Git repository.
- Created `monitor.sh` to display:
  - Running services
  - CPU usage
  - Memory usage
  - Disk usage
- Saved script output to `monitor_logs.txt`.
- Scheduled the script using Cron.
- Committed and pushed the project to GitHub.

## Project Files
- `monitor.sh` – System monitoring script
- `monitor_logs.txt` – Script output log
- `README.md` – Project documentation

## How to Run

```bash
chmod +x monitor.sh
./monitor.sh
```

## Cron Job

```bash
11 18 * * * /home/ubuntu/shell-assignment/monitor.sh >> /home/ubuntu/shell-assignment/monitor_logs.txt 2>&1
```

## Author
**Gopika**
