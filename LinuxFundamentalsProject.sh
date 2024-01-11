#!/bin/bash

#Displaying the Linux Version.

echo "Your Linux Version: "	

lsb_release -a

#Displaying internal and broadcast IP Address.

echo "Your network information: "

ifconfig 

#Displaying default gateway.

echo "Your default gateway information: "

route

#Displaying hard disk information.

echo "Your hard disk information: "

df -h

#Displaying directories and sizes.

echo "Your directory information: "

du -h /home/kali | sort -h

#Displaying CPU usage at intervals.

echo "CPU Usage: "

mpstat 10
