#/usr/bin/bash
clear
echo -e "\033[31mExtraction des Documents........"
echo -e "\033[33m wait moment please....."
read -t 3
figlet Extract
read -t 1
tar xzvf brute.tar.gz
tar xzvf exploit.tar.gz
tar xzvf install.tar.gz
tar xzvf net.tar.gz
tar xzvf sniff.tar.gz
tar xzvf trojan.tar.gz
mkdir veil
mv Veil-Evasion.tar.gz veil/
cd veil
apt install veil-evasion veil veil-catapult
tar xzvf Veil-Evasion.tar.gz
figlet Extract
echo -e "\033[32m Ectract is Over......."
read -t 3
clear
echo -e "\033[32m suppression des element inutile......."
read -t 2
cd ../
rm veil.tar.gz
rm brute.tar.gz
rm exploit.tar.gz
rm install.tar.gz
rm net.tar.gz
rm sniff.tar.gz
rm trojan.tar.gz
cd veil
rm Veil-Evasion.tar.gz
echo -e "\033[32m STARTED INSTALL wait moment please"
read -t 1
cd ../
chmod +x install.sh
./install.sh
read -t 1
clear
echo -e "\033[31m............................"
echo -e "\033[33m MsfDedSec Started..../"
echo -e "\033[31m LOADING."
read -t 1
clear
echo -e "\033[31m......................."
echo -e "\033[33m MsfDedSec Started..../"
echo -e "\033[31m LOADING.."
read -t 1
clear
echo -e "\033[31m......................."
echo -e "\033[33m MsfDedSec Started..../"
echo -e "\033[31m LOADING..."
read -t 1
clear
echo -e "\033[31m......................."
echo -e "\033[33m MsfDedSec Started..../"
echo -e "\033[31m LOADING...."
echo -e "\033[35m By Davistar"
./msfDedsec.sh


