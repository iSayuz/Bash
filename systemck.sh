#!/bin/bash

GREEN="\e[32m"
RESET="\e[0m"

echo "=== System-Speicherstatus ==="
echo -e "${GREEN}"
free -h
echo -e "${RESET}"  

echo ""
echo "=== Detaillierte Speicherinformationen ==="

echo -e "${GREEN}"
vmstat -s
echo -e "${RESET}"  