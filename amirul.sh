#!/bin/bash
sudo apt-get update && sudo apt-get upgrade -y
sleep 2
sudo apt install dante-server
sleep 2
cd /etc/
sleep 2
mv danted.conf 1
nano /etc/danted.conf
