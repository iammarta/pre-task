#!/bin/bash

echo "OS Version"
cat /etc/os-release

echo "Users with bash shell"
grep bash /etc/passwd | cut -d: -f1

echo "Open ports"
sudo ss -tuln