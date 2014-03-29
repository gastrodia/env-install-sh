mkdir ~/opt
cd opt
axel http://nodejs.org/dist/v0.10.26/node-v0.10.26-linux-x64.tar.gz
tar zxvf node-v0.10.26-linux-x64.tar.gz
mv node-v0.10.26-linux-x64 node-v0.10.26
echo export PATH=$PATH:~/opt/node-v0.10.26/bin >> ~/.bashrc
source ~/.bashrc
