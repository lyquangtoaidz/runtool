home='/data/data/com.termux/files/'
printf '\n\033[1;32m Tiến Hành Cài Dữ Liệu\n\n'
termux-setup-storage
apt update
apt upgrade
printf '\n\033[1;32m Tiến Hành Cài Python\n\n'
pkg install python
pip install --upgrade pip
pip install requests
curl -s https://raw.githubusercontent.com/lyquangtoaidz/runtool/main/main -o $home/usr/bin/toaidz
chmod 777 $home/usr/bin/lyquangtoai

printf '\n\033[1;32m Gõ \033[1;33mtoaidz \033[1;32mĐể Vào Tool <3\n\n'
