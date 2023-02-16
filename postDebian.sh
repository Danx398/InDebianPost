#!/bin/bash
sudo apt update
sudo apt install curl
sudo apt install apache2
sudo apt install mariadb-server
sudo apt-get install ca-certificates apt-transport-https software-properties-common wget curl lsb-release -y
curl -sSL https://packages.sury.org/php/README.txt | sudo bash -x
sudo apt update
sudo apt upgrade
sudo apt install php8.2 libapache2-mod-php8.2 php8.2-cli
sudo apt install php-common
sudo apt install php-mysql
sudo service apache2 restart
sudo touch /var/www/html/phpinfo.php
sed -i 'li <?php phpinfo();?> phpinfo.php
sudo apt update
sudo apt upgrade
sudo apt install curl php-cli
sudo apt install curl php-mbstring
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo chmod +x /usr/local/bin/composer
sudo apt-get install php-curl
sudo apt-get install php-xml
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - 
sudo apt-get install -y nodejs
sudo apt install git
sudo apt install openssh-server
ssh-keygen
cp "/etc/ssh/sshd_config" "/etc/ssh/sshd_config.bak"
sed -i 's/^#Port 22/Port 443/' "/etc/ssh/sshd_config"
systemctl restart ssh

sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
sudo apt update && sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code




