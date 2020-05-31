#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
figlet -f slant "D A R K - F B"|lolcat
echo
sleep 1
echo $me "============================================"
echo $me "AUTHOR    :"$me" Dimas"
echo $me "FACEBOOK  :"$me" Dimas Pro/Gans Id"
echo $pu "WHATSAAP  :"$pu" 0895635507411"
echo $pu "GITHUB    :"$pu" https://github.com/D1M4SPR0"
echo $pu "============================================"
echo
sleep 2
echo $pu "===================================================="
echo $i  "[+]"$pu" MENU PILIHAN"
echo $pu "===================================================="
echo $i  "[1]"$pu" MBF"
echo $pu "===================================================="
echo $i  "[2]"$pu" DRAKPREMIUM"
echo $pu "===================================================="
echo $i  "[3]"$pu" BRUTEFORCE FB BR1G4D3"
echo $pu "===================================================="
echo $i  "[4]"$pu" BRUTEFORCE FB ( root )"
echo $pu "===================================================="
echo $i  "[5]"$pu" INSTALL BAHAN DULU SEBELUM MASUK TOOLSNYA!!"
echo $pu "===================================================="
echo $i  "[6]"$pu" KELUAR/EXIT TOOLS"
echo $pu "===================================================="
echo
sleep 1
echo $pu"┌==="$bi"["$i"D1M4S"$bi"]"$pu"======"$bi"["$i""Pilih Nomornya""$bi"]"
echo $pu"¦"
read -p"└──# " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/D1M4SPR0/DARKFB
cd DARKFB
python2 darkpremium.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/Fb-Cracker-v.3
cd Fb-Cracker-v.3
python2 crack.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh
fi

if [ $pil = 5 ]
then
clear
figlet -f slant " S E D A N G M E N G I N S T A L B A H A N"|lolcat
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
pip2 install bs4
figlet -f slant " S U K S E S "|lolcat
sleep 3
sh darkfb.sh
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya"
sleep 2
echo $i"Bila Ada Kesalahan Kamu Bisa Nanya Kepada Saya"
sleep 2
echo $ku"WhatsApp :"$i" 0895635507411"
echo $ku"Facebook :"$i" Dimas Pro"
sleep 2
echo $pur">> Thanks Yang Sudah Support Saya <<"
exit
fi

