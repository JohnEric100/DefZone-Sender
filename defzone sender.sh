#!/bin/bash
#You can edit this script as much as you do.
#contact me on facebook ==> facebook.com/abdu.hifz
#contack me on twitter ==> @abduhifz
color_off='\033[0m'
black='\033[1;30m'
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
cyan='\033[1;36m'
white='\033[1;37m'
#resize our terminal
resize -s 135 130 > /dev/null
#set the banner
function banner()
{
echo -e $white
clear
echo
echo
echo "                           ____  _____ _____ ________  _   _ _____   ____  _____ _   _ ____  _____ ____   "  
echo "                          |  _ \| ____|  ___|__  / _ \| \ | | ____| / ___|| ____| \ | |  _ \| ____|  _ \   "
echo "                          | | | |  _| | |_    / / | | |  \| |  _|   \___ \|  _| |  \| | | | |  _| | |_) |  "
echo "                          | |_| | |___|  _|  / /| |_| | |\  | |___   ___) | |___| |\  | |_| | |___|  _ <   "
echo "                          |____/|_____|_|   /____\___/|_| \_|_____| |____/|_____|_| \_|____/|_____|_| \_\  "
echo -e "                                                                    "$green"Intelligence Minded          "$cyan" ver=1.5"
}
#defaced successfully banner appears
function successfully()
{
echo -e $white
echo "                       ____  _____ _____ _    ____ _____ ____      ____  _____ _   _ _____ "
echo "                      |  _ \| ____|  ___/ \  / ___| ____|  _ \    / ___|| ____| \ | |_   _|"
echo "                      | | | |  _| | |_ / _ \| |   |  _| | | | |   \___ \|  _| |  \| | | |  "
echo "                      | |_| | |___|  _/ ___ \ |___| |___| |_| |    ___) | |___| |\  | | | "
echo "                      |____/|_____|_|/_/   \_\____|_____|____/    |____/|_____|_| \_| |_|"  
} 
#defaced failed banner appears
function failed()
{
echo -e $red
echo "                      ____  _____ _____ _    ____ _____ ____    _____ _    ___ _     _____ ____   "
echo "                     |  _ \| ____|  ___/ \  / ___| ____|  _ \  |  ___/ \  |_ _| |   | ____|  _ \  "
echo "                     | | | |  _| | |_ / _ \| |   |  _| | | | | | |_ / _ \  | || |   |  _| | | | | "
echo "                     | |_| | |___|  _/ ___ \ |___| |___| |_| | |  _/ ___ \ | || |___| |___| |_| | "
echo "                     |____/|_____|_|/_/   \_\____|_____|____/  |_|/_/   \_\___|_____|_____|____/ "                                                                     
}
#status bar
function status_bar()
{
echo
echo -e "             "$cyan"CYBER NAME:               ❌"
echo -e "             "$cyan"VULNERABILITY:            ❌"
echo -e "             "$cyan"REASON:                   ❌"
echo -e "             "$cyan"TARGET:                   ❌"
echo -e "             "$cyan"UPLOAD:                   ❌"
}
#cyber name required
function cyber_name()
{
echo -e $yellow
read -r -e -p "Please enter your Cyber Name!> " cyber_name
if [ -z "$cyber_name"];
    then
    cyber_name
    sleep 0.1
fi
}
#which vulnerability is exploited?
function exploit_vuln()
{
echo -e $white"           Which vulnerability is exploited?"
echo
echo -e $green" 01) Known vulnerability (i.e unpatched system)"
echo " 02) Undisclosed (new) vulnerability"
echo " 03) Configuration / admin. mistake"
echo " 04) Brute force attack"
echo " 05) Social engineering"
echo " 06) Web Server intrusion"
echo " 07) Web Server external module intrusion"
echo " 08) Mail Server intrusion"
echo " 09) FTP Server intrusion"
echo " 10) SSH Server intrusion"
echo " 11) Telnet Server intrusion"
echo " 12) RPC Server intrusion"
echo " 13) Shares misconfiguration"
echo " 14) Other Server intrusion"
echo " 15) SQL Injection"
echo " 16) URL Poisoning"
echo " 17) File inclusion"
echo " 18) Other Web Application Bug"
echo " 19) Remote administrative panel access through bruteforcing"
echo " 20) Remote administrative panel access through password guessing"
echo " 21) Remote administrative panel access through social engineering"
echo " 22) Attack against the administrator/user (password stealing/sniffing)"
echo " 23) Access credentials through Man in the Middle Attack"
echo " 24) Remote service password guessing"
echo " 25) Remote service password bruteforce"
echo " 26) Rerouting after attacking the Firewall"
echo " 27) Rerouting after attacking the Router"
echo " 28) DNS attack through social engineering"
echo " 29) DNS attack through cache poisoning"
echo " 30) Cross-Site scripting"
echo " 31) Not available" 
echo -e $yellow
read -r -e -p "Select:> " vuln_exploit
case $vuln_exploit in
1)
vulnerability="Known vulnerability (i.e unpatched system)"
;;
2)
vulnerability="Undisclosed (new) vulnerability"
;;
3)
vulnerability="Configuration / admin. mistake"
;;
4)
vulnerability="Brute force attack"
;;
5)
vulnerability="Social engineering"
;;
6)
vulnerability="Web Server intrusion"
;;
7)
vulnerability="Web Server external module intrusion"
;;
8)
vulnerability="Mail Server intrusion"
;;
9)
vulnerability="FTP Server intrusion"
;;
10)
vulnerability="SSH Server intrusion"
;;
11)
vulnerability="Telnet Server intrusion"
;;
12)
vulnerability="RPC Server intrusion"
;;
13)
vulnerability="Shares misconfiguration"
;;
14)
vulnerability="Other Server intrusion"
;;
15)
vulnerability="SQL Injection"
;;
16)
vulnerability="URL Poisoning"
;;
17)
vulnerability="File inclusion"
;;
18)
vulnerability="Other Web Application Bug"
;;
19)
vulnerability="Remote administrative panel access through bruteforcing"
;;
20)
vulnerability="Remote administrative panel access through password guessing"
;;
21)
vulnerability="Remote administrative panel access through social engineering"
;;
22)
vulnerability="Attack against the administrator/user (password stealing/sniffing)"
;;
23)
vulnerability="Access credentials through Man in the Middle Attack"
;;
24)
vulnerability="Remote service password guessing"
;;
25)
vulnerability="Remote service password bruteforce"
;;
26)
vulnerability="Rerouting after attacking the Firewall"
;;
27)
vulnerability="Rerouting after attacking the Router"
;;
28)
vulnerability="DNS attack through social engineering"
;;
29)
vulnerability="DNS attack through cache poisoning"
;;
30)
vulnerability="Cross-Site scripting"
;;
31)
vulnerability="Not available"
;;
*)
banner
echo
echo
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"
echo -e "             "$cyan"VULNERABILITY:            ❌"
echo -e "             "$cyan"REASON:                   ❌"
echo -e "             "$cyan"TARGET:                   ❌"
echo -e "             "$cyan"UPLOAD:                   ❌"
exploit_vuln
;;
esac
}
#ask for hacker reason why hacker did hacked the site
function hacker_reason()
{
echo
echo
echo -e $white"   Why did you do that?"
echo
echo -e $cyan" 1) Hehe...Just for fun!"
echo " 2) Revenge against that website!"
echo " 3) Political reasons!"
echo " 4) As a challenge!"
echo " 5) I just want to be the best defacer!"
echo " 6) Patriotism!"
echo " 7) Not availabe!"
echo -e $yellow 
read -r -e -p "Select:> " done_by
case $done_by in
1)
option="Hehe...Just for fun"
;;
2)
option="Revenge against that website"
;;
3)
option="Political reasons"
;;
4)
option="As a challenge"
;;
5)
option="I just want to be the best defacer"
;;
6)
option="Patriotism"
;;
7)
option="Not availabe"
;;
*)
banner
echo
echo
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"
echo -e "             "$cyan"VULNERABILITY:            "$white"$vulnerability ✅"
echo -e "             "$cyan"REASON:                   ❌"
echo -e "             "$cyan"TARGET:                   ❌"
echo -e "             "$cyan"UPLOAD:                   ❌"
hacker_reason
;;
esac
}
#ask for target domain
function target_required()
{
echo
echo -e $yellow
read -r -e -p "           Please enter your target domain which have been Hacked!? " target_domain
}
#confirm all these arguments
function confirm()
{
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"
echo -e "             "$cyan"VULNERABILITY:            "$white"$vulnerability ✅"
echo -e "             "$cyan"REASON:                   "$white"$option ✅"
echo -e "             "$cyan"TARGET:                   "$white"$target_domain"
echo -e "             "$cyan"UPLOAD:                   ❌"
echo
echo
echo -n -e $white "IF YOU AGREE PRESS $green[ENTER] "$white"KEY OR NOT PRESS $green[ESC] "$white"KEY!"
read -s -N 1 key;
if [ "$key" = $'\e' ];
    then
    sleep 0.5
    main_menu
elif [ "$key" == $'\x0a' ];
    then
    sleep 0.5
fi
}
#final upload data on the zone-h.com
function upload_data()
{
for upload in $target_domain
do
echo
curl -d "defacer=$cyber_name&domain1=$target_domain&hackmode=$vulnerability&reason=$option&submit=Send" http://zone-h.com/notify/single 1> /dev/null
done
rc=$?
if [ $rc != 0 ];
    then
    echo
    banner
    echo
    echo
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"
echo -e "             "$cyan"VULNERABILITY:            "$white"$vulnerability ✅"
echo -e "             "$cyan"REASON:                   "$white"$option ✅"
echo -e "             "$cyan"TARGET:                   "$white"$target_domain"
echo -e "             "$cyan"UPLOAD:                   "$red"FAILED ❌"
    echo
    sleep 0.1
    failed
    echo
    else
    echo
    banner
    echo
    echo
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"
echo -e "             "$cyan"VULNERABILITY:            "$white"$vulnerability ✅"
echo -e "             "$cyan"REASON:                   "$white"$option ✅"
echo -e "             "$cyan"TARGET:                   "$white"$target_domain ✅"
echo -e "             "$cyan"UPLOAD:                   "$white"UPLOADED ✅"
    echo
    sleep 0.1
    successfully
    echo
fi
}
#main menu 
function main_menu()
{
sleep 0.1
banner
echo
echo
echo -e "             "$cyan"CYBER NAME:               ❌"
echo -e "             "$cyan"VULNERABILITY:            ❌"
echo -e "             "$cyan"REASON:                   ❌"
echo -e "             "$cyan"TARGET:                   ❌"
echo -e "             "$cyan"UPLOAD:                   ❌"
sleep 0.1
cyber_name
banner
echo
echo
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"
echo -e "             "$cyan"VULNERABILITY:            ❌"
echo -e "             "$cyan"REASON:                   ❌"
echo -e "             "$cyan"TARGET:                   ❌"
echo -e "             "$cyan"UPLOAD:                   ❌"
sleep 0.1
echo
exploit_vuln
banner
echo
echo
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"
echo -e "             "$cyan"VULNERABILITY:            "$white"$vulnerability ✅"
echo -e "             "$cyan"REASON:                   ❌"
echo -e "             "$cyan"TARGET:                   ❌"
echo -e "             "$cyan"UPLOAD:                   ❌"
sleep 0.1
echo
hacker_reason
banner
echo
echo
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"
echo -e "             "$cyan"VULNERABILITY:            "$white"$vulnerability ✅"
echo -e "             "$cyan"REASON:                   "$white"$option ✅"
echo -e "             "$cyan"TARGET:                   ❌"
echo -e "             "$cyan"UPLOAD:                   ❌"
sleep 0.1
echo
target_required
banner
echo
echo
echo -e "             "$cyan"CYBER NAME:               "$white"$cyber_name ✅"    
echo -e "             "$cyan"VULNERABILITY:            "$white"$vulnerability ✅" 
echo -e "             "$cyan"REASON:                   "$white"$option ✅"        
echo -e "             "$cyan"TARGET:                   "$white"$target_domain ✅" 
echo -e "             "$cyan"UPLOAD:                   ❌"
sleep 0.1
banner
echo
echo
confirm
sleep 0.2
upload_data
echo Cyber Name: $cyber_name, `date` >> logs.txt
echo Vulnerability: $vulnerability, `date` >> logs.txt
echo Reason: $option, `date` >> logs.txt
echo Target: $target_domain, `date` >> logs.txt
echo DONE >> logs.txt
exit 1
}
main_menu



