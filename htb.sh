sudo apt install curl jq coreutils
echo "************************"
echo "HACK THE BOX INVITE CODE"
echo "************************"
sleep 2
echo "THIS SCRIPT CAN BE USED LIMITED TIME ONLY"
echo "CHANGE YOUR IP IF HTB SITE BLOCKS YOUR REQUEST"
echo "************************"
res=$(curl -XPOST 'https://www.hackthebox.eu/api/invite/generate')
echo "************************"
echo "HTB SITE RESPONSE : "
echo $res
echo "************************"
code=$(curl -XPOST 'https://www.hackthebox.eu/api/invite/generate' | jq '.data.code' | tr -d '"')
echo "************************"
echo "YOUR HACK THE BOX INVITE CODE IS : "
echo
echo $code | base64 -d
echo
echo "************************"
echo "JOIN OUR CHANNEL IN YOUTUBE AND TELEGRAM TO BUILD A STRONG HTB COMMUNITY "
echo "************************"
echo "YouTube Channel : https://www/youtube.com/c/ExploitEverything"
echo "Telegram CTF Channel : https://t.me/joinchat/TUhsjUvO9YU_tAmPV5gEHQ"
echo "************************"
