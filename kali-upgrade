#!/usr/bin/env bash

RED="31"
GREEN="32"
BOLDGREEN="\e[1;${GREEN}m"
ITALICRED="\e[3;${RED}m"
ENDCOLOR="\e[0m"

echo  "${BOLDGREEN}Updating your kali env!${ENDCOLOR}"
sudo apt update 
sudo apt full-upgrade 
sudo apt dist-upgrade 

echo  "${ITALICRED}Your kali is updated!${ENDCOLOR}"

read -p "Do you want to purge your system?(y/n)" Y
if [  $Y = "y" ]
then 
      echo "${ITALICRED}Purging your system${GREEN}"
      sudo apt autoremove
else [ $Y = "n" ]
        echo "Ok, bye!"
fi

