#!/bin/bash
clear
red='\033[0;31m'
black='\033[0;30m'
green='\033[0;32m'
brown='\033[0;33m'
orange='\033[0;33m'
blue='\033[0;34m'
purple='\033[0;35m'
cyal='\033[0;36m'
Lgray='\033[0;37m'
Dgray='\033[1;30m'
Lred='\033[1;31m'
Lgreen='\033[1;32m'
yellow='\033[1;33m'
Lblue='\033[1;34m'
Lpurple='\033[1;35m'
Lcyal='\033[1;36m'
white='\033[1;37m'
none='\033[0m'
echo -e "${Lpurple}"
while true;do
read -p "KarimAmougay>>" C
echo -e "${Lgreen}"
$C
echo -e "${Lpurple}"
done