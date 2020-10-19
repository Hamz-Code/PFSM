cyan='\e[1;36m'
green='\e[0;34m'
okegreen='\033[92m'
yellow='\e[1;33m'
white='\e[1;37m'
red='\e[1;31m'
lightgreen='\e[1;32m'

" "="+"
clear
echo -e $white"Go to 
-> $okegreen https://github.com/Hamz-Code/PFSM/issue/ $white <-
to report bug
"
sleep 2
echo "Press Enter To Continue..."
read enter
start_here(){
clear

echo -e $okegreen"
PPPPPP  FFFFFFF  SSSSSSS   MMM   MMM
PP   PP FF      SS         MMMM MMMM
PPPPPP  FFFF     SSSSSS    MM MMM MM
PP      FF            SS   MM  M  MM
PP      FF       SSSSSS    MM     MM$white V1.4$cyan
=========================================
|PFSM:Portable Firefox Searching Machine|
=========================================

"
read -p ">>> " search
sleep 0.5
echo "searching for $search..."
sleep 1
hsl="$search"
start= firefox https://www.google.com/search?client=firefox-b-e"&"q="$hsl"
$start
sleep 2
start_here
}
start_here
