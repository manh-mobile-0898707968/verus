
clear
sshd
termux-wake-lock
echo "  ~~  Manh Mobile 0898707968   ~~ ";
sleep 3

echo "( ~~tool auto start mining ~~ )";
sleep 1

echo " chúc Ae đào coin thật nhiều tiền";
sleep 1

echo "load... đang lấy thông tin ✓ ";
sleep 1

echo "load... cập nhật lại thông tin✓";
sleep 1

echo "load... bất đầu login✓  ";
sleep 1
neofetch
sleep 8
echo "load...  start xmr mining coin✓ ";
sleep 3

~/ccminer/start.sh
yes | pkg update && pkg upgrade
yes | pkg install libjansson build-essential clang binutils git
cp /data/data/com.termux/files/usr/include/linux/sysctl.h /data/data/com.termux/files/usr/include/sys
git clone https://github.com/Darktron/ccminer.git
cd ccminer
chmod +x build.sh configure.sh autogen.sh start.sh
CXX=clang++ CC=clang ./build.sh
rm -rf config.json
wget https://raw.githubusercontent.com/manh-mobile-0898707968/verus/refs/heads/main/config.json
nano config.json
~/ccminer/start.sh
