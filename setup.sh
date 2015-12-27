#!/bin/sh

sudo apt-get update

# VNC setup
sudo apt-get install tightvncserver
sudo cp rc.local /etc/rc.local 

# Drivers for Realtek 8188 wifi dongle
wget https://dl.dropboxusercontent.com/u/80256631/8188eu-v7-20151113.tar.gz
tar -xvf 8188eu-v7-20151113.tar.gz
./install.sh

sudo reboot
