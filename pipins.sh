#!/bin/bash

#-----------------------------------------------------------------------------#
# Raspberry Pi Pins
#
# Bash script for Raspberry Pi
#
# File     : pipins.sh
# Source   : https://github.com/RPiSpy/pi
#
# Script to display the Raspberry Pi pinout scheme
#
# Usage    : Make executable with "chmod +x pipins.sh"
#            Run using "./pipins.sh"
#
# Optional : Copy to bin directory to allow it to be run as a command using
#            "sudo cp pipins.sh /bin/pipins"
#            You can then simply use "pipins" in the terminal
#
# Author   : Matt Hawkins
# Website  : https://www.raspberrypi-spy.co.uk/
#-----------------------------------------------------------------------------#
echo " "
echo -e "\e[0m                      \e[1;31mRaspberry Pi Pinout\e[0m"
echo " "
echo -e "\e[0m                          \e[0;97;42m-----------+\e[0m"
echo -e "\e[0m                          \e[0;97;42m   +-----+ |\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;41m[   3V3]\e[0m \e[0;30;47m[01]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[02]\e[0m \e[1;97;41m[5V    ]\e[0;30;40m[----------]\e[0m"
echo -e " \e[1;105m[ SDA1 I2C]\e[1;97;42m[ GPIO2]\e[0m \e[0;30;47m[03]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[04]\e[0m \e[1;97;41m[5V    ]\e[0;30;40m[----------]\e[0m"
echo -e " \e[1;105m[ SCL1 I2C]\e[1;97;42m[ GPIO3]\e[0m \e[0;30;47m[05]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[06]\e[0m \e[1;97;40m[GND   ]\e[0;30;40m[----------]\e[0m"
echo -e " \e[1;105m[   1-wire]\e[1;97;42m[ GPIO4]\e[0m \e[0;30;47m[07]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[08]\e[0m \e[1;97;42m[GPIO14]\e[1;97;106m[UART0_TXD ]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;40m[   GND]\e[0m \e[0;30;47m[09]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[10]\e[0m \e[1;97;42m[GPIO15]\e[1;97;106m[UART0_RXD ]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;42m[GPIO17]\e[0m \e[0;30;47m[11]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[12]\e[0m \e[1;97;42m[GPIO18]\e[1;97;106m[PCM_CLK   ]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;42m[GPIO27]\e[0m \e[0;30;47m[13]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[14]\e[0m \e[1;97;40m[GND   ]\e[0;30;40m[----------]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;42m[GPIO22]\e[0m \e[0;30;47m[15]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[16]\e[0m \e[1;97;42m[GPIO23]\e[0;30;40m[----------]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;41m[   3V3]\e[0m \e[0;30;47m[17]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[18]\e[0m \e[1;97;42m[GPIO24]\e[0;30;40m[----------]\e[0m"
echo -e " \e[1;97;104m[SPI0_MOSI]\e[1;97;42m[GPIO10]\e[0m \e[0;30;47m[19]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[20]\e[0m \e[1;97;40m[GND   ]\e[0;30;40m[----------]\e[0m"
echo -e " \e[1;97;104m[SPI0_MISO]\e[1;97;42m[ GPIO9]\e[0m \e[0;30;47m[21]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[22]\e[0m \e[1;97;42m[GPIO25]\e[0;30;40m[----------]\e[0m"
echo -e " \e[1;97;104m[SPI0_SCLK]\e[1;97;42m[GPIO11]\e[0m \e[0;30;47m[23]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[24]\e[0m \e[1;97;42m[GPIO8 ]\e[1;97;104m[SPIO_CE0_N]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;40m[   GND]\e[0m \e[0;30;47m[25]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[26]\e[0m \e[1;97;42m[GPIO7 ]\e[1;97;104m[SPI0_CE1_N]\e[0m"
echo -e " \e[0m ID EEPROM-\e[1;43m[ ID_SD]\e[0m \e[0;30;47m[27]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[28]\e[0m \e[1;43m[ID_SC ]\e[0m-ID EEPROM  \e[0m"
echo -e " \e[30;40m[---------]\e[1;97;42m[ GPIO5]\e[0m \e[0;30;47m[29]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[30]\e[0m \e[1;97;40m[GND   ]\e[0;30;40m[----------]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;42m[ GPIO6]\e[0m \e[0;30;47m[31]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[32]\e[0m \e[1;97;42m[GPIO12]\e[0;30;40m[----------]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;42m[GPIO13]\e[0m \e[0;30;47m[33]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[34]\e[0m \e[1;97;40m[GND   ]\e[0;30;40m[----------]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;42m[GPIO19]\e[0m \e[0;30;47m[35]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[36]\e[0m \e[1;97;42m[GPIO16]\e[0;30;40m[----------]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;42m[GPIO26]\e[0m \e[0;30;47m[37]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[38]\e[0m \e[1;97;42m[GPIO20]\e[0;30;40m[----------]\e[0m"
echo -e " \e[30;40m[---------]\e[1;97;40m[   GND]\e[0m \e[0;30;47m[39]\e[0m \e[0;97;42m   | # # | |\e[0m \e[0;30;47m[40]\e[0m \e[1;97;42m[GPIO21]\e[0;30;40m[----------]\e[0m"
echo -e "\e[0m                          \e[0;97;42m   +-----+ |\e[0m"
echo -e "\e[0m                          \e[0;97;42m           |\e[0m"
echo " "
