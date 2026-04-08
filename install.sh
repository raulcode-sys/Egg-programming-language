#!/bin/bash
set -e
echo -e "\033[96mInstalling gutterball v3...\033[0m"
[ "$(uname -m)" = "x86_64" ] || { echo "Needs x86_64"; exit 1; }
sudo cp gutterball /usr/local/bin/gutterball
sudo chmod 755 /usr/local/bin/gutterball
echo -e "\033[92m✓ Done! Use: gutterball file.egg -o program\033[0m"
