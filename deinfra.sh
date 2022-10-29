#!/bin/bash
clear
echo "==================================================================="
echo -e "\e[92m"
echo  "     _____                     _                            _         _                  ";
echo  "    |  __ \                   | |                     /\   (_)       | |                 ";
echo  "    | |__) |__ _ __ ___  _   _| |_   _ _ __   __ _   /  \   _ _ __ __| |_ __ ___  _ __   ";
echo  "    |  ___/ _ \ '_ ` _ \| ' ' ' ' '  ' '_ \ / _` | / /\ \ | | '__/ _` | '__/ _ \| '_ \  ";
echo  "    | |  |  __/ | | | | | |_| | | |_| | | | | (_| |/ ____ \| | | | (_| | | | (_) | |_) | ";
echo  "    |_|   \___|_| |_| |_|\__,_|_|\__,_|_| |_|\__, /_/    \_\_|_|  \__,_|_|  \___/| .__/  ";
echo  "                                              __/ |                              | |     ";
echo  "                                             |___/                               |_|     ";
echo -e "\e[0m"
echo "==================================================================="                                                                               

echo -e '\e[36mGarapan :\e[39m' Deinfra Incentivized Testnet 
echo -e '\e[36mAuthor :\e[39m' Rama X Pemulung Airdrop
echo -e '\e[36mTelegram Group :\e[39m' @DiskusiPemulungAirdrop
echo -e '\e[36mTelegram Channel :\e[39m' @PemulungAirdropID
echo "======================================="

sleep 2

echo -e "\e[1m\e[32m1. Updating packages... \e[0m" && sleep 1
# update
sudo apt update -y && sudo apt install jq && sudo apt install apt-transport-https ca-certificates curl software-properties-common -y && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin && sudo apt install docker-compose

echo -e "\e[1m\e[32m2. Pull Docker... \e[0m" && sleep 1
# pull
docker pull thepowerio/tpnode

echo -e "\e[1m\e[32m3. Run Docker... \e[0m" && sleep 1
# Run Docker
docker run -d -p 44000:44000 --name tpnode thepowerio/tpnode

echo '=============== SETUP FINISHED ===================' && sleep 1
