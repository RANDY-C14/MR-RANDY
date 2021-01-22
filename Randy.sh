#!/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me=7'\033[31;1m' #merah
pu='77\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo  $cy "        ╔══════════════════════════════╗        "
echo  $i  "            AUTHOR : RANDY GANTENG              "
echo  $i  "          WHATSAPP ME : 083133949147            "
echo  $i  "            MY FACEBOOK  : RANDY                "
echo  $cy "        ╚══════════════════════════════╝        "
#batas gan
echo $cy  "      [•]=====>MASUKAN MENU TOOLS<=====[•]      "
echo $cy  "           [1]=>> CRACK DARI GRUP              "
echo $cy  "           [0]=>> EXIT TOOLS                   "
echo $cy  "      [•]=====>MASUKAN MENU TOOLS<=====[•]     "
#batas gan
read -p "              ~~~~~~~]> : " pill
#batas gan
if [ $pill = "1" ]
then
echo $me " INI ADALAH TOOLS CRACK DARI GRUP "
sleep 3
git clone https://github.com/MRKALIT09/HACKERPEMULA
cd HACKERPEMULA
python2 HackerPemula.py
fi
#batas gan
if [ $pill = "0" ]
then
echo $me "   JANGAN LUPA BALIK LAGI SLURR  "
sleep 2
echo $cy "   JIKA TERJADI KESALAHAN PADA SCRIP "
sleep 2
echo $cy "   FACEBOOK DAN WA SAYA DI ATAS "
echo
echo $cy "   [•] PROSES LOG OUT ...."
sleep 10
fi
exit


