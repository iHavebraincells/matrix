#!/bin/bash

# Colors
green="\033[0;32m"
reset="\033[0m"
bold="\033[1m"

# ASCII Matrix Title
clear
echo -e "${green}${bold}"
cat << "EOF"
 ███▄ ▄███▓ ▄▄▄       ████▄ ▄███▓ ▄▄▄       ██ ▄█▀
▓██▒▀█▀ ██▒▒████▄    ▓██▒▀█▀ ██▒▒████▄     ██▄█▒ 
▓██    ▓██░▒██  ▀█▄  ▓██    ▓██░▒██  ▀█▄  ▓███▄░ 
▒██    ▒██ ░██▄▄▄▄██ ▒██    ▒██ ░██▄▄▄▄██ ▓██ █▄ 
▒██▒   ░██▒ ▓█   ▓██▒▒██▒   ░██▒ ▓█   ▓██▒▒██▒ █▄
░ ▒░   ░  ░ ▒▒   ▓▒█░░ ▒░   ░  ░ ▒▒   ▓▒█░▒ ▒▒ ▓▒
░  ░      ░  ▒   ▒▒ ░░  ░      ░  ▒   ▒▒ ░░ ░▒ ▒░
░      ░     ░   ▒   ░      ░     ░   ▒   ░ ░░ ░ 
       ░         ░  ░       ░         ░  ░░  ░   
EOF
echo -e "${reset}"

# Loading Screen
echo -ne "${green}Loading Matrix Toolkit..."
sleep 1
for i in {1..10}; do
  echo -ne "▓"
  sleep 0.1
done
echo -e " done!${reset}"
sleep 0.5
clear

# Menu Loop
while true; do
  clear
  echo -e "${green}${bold}Matrix Hacker Toolkit - Main Menu${reset}"
  echo ""
  echo -e "${green}[M]${reset} Run Matrix Effect"
  echo -e "${green}[I]${reset} IP Information"
  echo -e "${green}[P]${reset} Ping a Host"
  echo -e "${green}[T]${reset} Traceroute"
  echo -e "${green}[J]${reset} John the Ripper"
  echo -e "${green}[H]${reset} Hydra"
  echo -e "${green}[Q]${reset} Quit"
  echo ""
  read -p "Enter choice: " choice

  case $choice in
    [Mm])
      cmatrix
      ;;
    [Ii])
      ip a || ifconfig
      read -p "Press enter to return..."
      ;;
    [Pp])
      read -p "Enter host to ping: " host
      ping -c 4 $host
      read -p "Press enter to return..."
      ;;
    [Tt])
      read -p "Enter host for traceroute: " target
      traceroute $target
      read -p "Press enter to return..."
      ;;
    [Jj])
      john
      read -p "Press enter to return..."
      ;;
    [Hh])
      hydra
      read -p "Press enter to return..."
      ;;
    [Qq])
      echo -e "${green}Goodbye, hacker.${reset}"
      exit 0
      ;;
    *)
      echo "Invalid option..."
      sleep 1
      ;;
  esac
done

