sudo apt update  
wget -O telegram.tar.xz https://telegram.org/dl/desktop/linux
 tar -xvf telegram.tar.xz
 sudo mv Telegram /opt/telegram
 sudo ln -sf /opt/telegram/Telegram /usr/bin/telegram

nohup /opt/telegram/Telegram &> /dev/null &
