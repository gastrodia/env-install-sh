mkdir ~/opt
cd ~/opt
wget http://node-webkit.s3-website-us-east-1.amazonaws.com/v0.9.2/node-webkit-v0.9.2-linux-x64.tar.gz
tar zxvf node-webkit-v0.9.2-linux-x64.tar.gz 
mv node-webkit-v0.9.2-linux-x64 node-webkit
echo export PATH=$PATH:~/opt/node-webkit >> ~/.bashrc
source ~/.bashrc
#sudo apt-get install libuv
#locate libudev.so.0
#sudo cp /opt/google/chrome/libudev.so.0 /usr/lib/
