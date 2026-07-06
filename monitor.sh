#!/bin/bash 
#author:gopika-devops-eng
#date:6/07/2026
#version:1.0
####################

echo 
echo "running services:"


echo
echo "Cpu Usage:"
mpstat

echo
echo "Memory Usage:"
free -m

echo
echo "Disk Usage:"
df -h
echo "service"
systemctl list-units --type=service --state=running --no-pager
