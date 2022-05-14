echo Installing NodeJS

cd ~
curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -
cat /etc/apt/sources.list.d/nodesource.list
sudo apt -y install nodejs
node  -v

echo  NodeJS installed
