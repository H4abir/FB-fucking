

clear
echo -e "
\033[1;92m   

.------..------..------..------.     .------..------.       
|A.--. ||B.--. ||I.--. ||R.--. |.-.  |T.--. ||S.--. |.-.    
| (\/) || :(): || (\/) || :(): ((5)) | :/\: || :/\: ((5))   
| :\/: || ()() || :\/: || ()() |'-.-.| (__) || :\/: |'-.-.  
| '--'A|| '--'B|| '--'I|| '--'R| ((1)) '--'T|| '--'S| ((1)) 
`------'`------'`------'`------'  '-'`------'`------'  '-'  

\033[1;91m<═══\033[1;41m\033[1;97m Created by MrHacker-X \033[;0m\033[1;91m═══>\033[1;92m"

grn="\e[92m"

echo
echo -e $grn"Installing required packages"
echo
apt update -y
echo -e $grn
apt upgrade -y
echo -e $grn
termux-setup-storage
echo -e $grn
apt install tor -y
echo -e $grn
apt install python -y
echo -e $grn
apt install wget -y
echo -e $grn
pip install --upgrade pip
echo -e $grn
pip install lolcat
echo -e $grn
pip install bs4
echo -e $grn
pip install requests
echo -e $grn
pip install requests[socks]
echo -e $grn
pip install requests --upgrade
echo -e $grn
pip install stem
echo -e $grn
pip install instagram-py
echo -e $grn
pip install instagram-py --upgrade
echo -e $grn
wget https://raw.githubusercontent.com/deathsec/instagram-py/master/instapy-config.json
echo -e $grn
mv instapy-config.json /$HOME
rm /data/data/com.termux/files/usr/etc/tor/torrc
mv torrc /data/data/com.termux/files/usr/etc/tor
echo -e $grn
echo $grn'Setup is completed \nBruteX is launching...'
python abir.py
