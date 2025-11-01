#!/bin/bash
# Backup Script by [d2e]
echo "=== เริ่ม Backup: $(date) ==="

# backup
mkdir -p ~/backup

# Documents
cp -r ~/Documents ~/backup/backup-$(date +%Y%m%d-%H%M%S)

echo "Back-up done  ~/backup"
