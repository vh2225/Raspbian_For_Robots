#! /bin/bash

echo "Updating the GoPiGo firmware"
echo "============================="
echo "    ___ _                                     _   ";
echo "   /   (_)___  ___ ___  _ __  _ __   ___  ___| |_ ";
echo "  / /\ / / __|/ __/ _ \| '_ \| '_ \ / _ \/ __| __|";
echo " / /_//| \__ \ (_| (_) | | | | | | |  __/ (__| |_ ";
echo "/___,' |_|___/\___\___/|_| |_|_| |_|\___|\___|\__|";
echo "                                                  ";
echo "              _                                   ";
echo "  /\/\   ___ | |_ ___  _ __ ___                   ";
echo " /    \ / _ \| __/ _ \| '__/ __|                  ";
echo "/ /\/\ \ (_) | || (_) | |  \__ \                  ";
echo "\/    \/\___/ \__\___/|_|  |___/                  ";
echo "                                                  ";
echo "                                                  ";
echo "                                                  ";
echo "                                                  ";
echo "                                                  ";
echo "                                                  ";
echo "                                                  ";
echo "DISCONNECT MOTORS BEFORE PROCEEDING!"
echo "ATTENTION! Important!"
echo "BEFORE PROGRAMMING THE GOPIGO FIRMWARE, DISCONNECT THE MOTORS."
echo "Please confirm that you've disconnected the motors."
echo "Have you disconnected the motors before programming the firmware? (y/n)"

'''
echo " "
echo "Firmware update will start in 10 seconds."
echo "10"
sleep 1
echo "9"
sleep 1
echo "8"
sleep 1
echo "7"
sleep 1
echo "6"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
echo "0"
sleep 1
'''

source /home/pi/Desktop/GoPiGo/Firmware/gopigo_firmware_update.sh
update_gopigo_firmware Dexter

echo "GoPiGo Firmware updated succesfully."
echo "GoPiGo Firmware complete!"

