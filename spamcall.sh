#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

clear

figlet Spamcall | lolcat

echo "===================================" | lolcat

echo "# nickname  : Arief R.H 
#facebook   : edm bos sultann  " | lolcat

echo "===================================" |  lolcat

echo "[1]spamcall
[2]spamsms
[3]exit
[*]pilih nomor   :" | lolcat
read nomor

if [ $nomor : 1 ] || [ $nomor : 01 ]
then
clear
pkg update
pkg upgrade
pkg intsall python
fi