#!/bin/bash
clear
GREEN=$(tput setaf 2 && tput bold)
Homjxie=$(tput setaf 9 && tput bold)
STAND=$(tput setaf sgr0)
BLUE=$(tput setaf 2 && tput bold)

echo $RED"-----------------------------------------------------------------"
sleep 0.20    
echo $RED"|  1 show ALL file                                               |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"|                                                                |"
sleep 0.20
echo $RED"-----------------------------------------------------------------"
sleep 0.20
read menuoption


if [ $menuoption = "1" ]; then
echo "ok !"
read target
l$target
else

if [ $menuoption = "version" ]; then
echo "3.1"
sleep 1.55
else

if [ $menuoption = "3" ]; then
exit
fi
fi
fi