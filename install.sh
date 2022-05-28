#!/bin/bash

echo "make sure you have python3 and go installed and ur rooted "
sleep 2
read -p 'Are you ready to install?'

echo "you may run into errors this is just a beta for Recon.sh"
sleep 2 
echo "installation one"
sleep 1
sudo apt install nikto 
echo "installation two"
sleep 1
sudo apt install sniper 
echo "installation three"
sleep 1
sudo apt install nmap 
echo "installation four"
sleep 1 
sudo apt install dirsearch
echo "installation five"
sleep 1
sudo apt install sniper
echo "installation six"
sleep 1
sudo apt install waybackurls
echo "installation seven"
sleep 1
sudo apt install ffuf
echo "installation eight"
sleep 1
git clone https://github.com/guelfoweb/knock.git
cd knock
pip3 install -r requirements.txt

sleep 1

echo "installation nine"
sleep 1
sudo apt install httprobe

echo "installation ten"
sleep 1 
sudo apt install nuclei

echo "installation eleven"
sudo apt install assetfinder

echo "installation twelve"
sleep 1
go get -u -v github.com/lukasikic/subzy
go install -v github.com/lukasikic/subzy@latest 

echo "installation thirteen"
sleep 1
pip install xsrfprobe

echo "installation fourteen"
sleep 1
git clone https://github.com/s0md3v/XSStrike.git
cd XSStrike
pip3 install -r requirements.txt

echo "installation fifteen"
sudo apt install wapiti

read -p "done"
