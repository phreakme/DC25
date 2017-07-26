!#/bin/bash
sudo apt-get -y install asterisk
sudo rm /etc/asterisk/* -r
sudo cp /phreakme/etc_asterisk/* /etc/asterisk/
sudo cp /phreakme/agi-bin/* /usr/share/asterisk/agi-bin/ -r

# got to get the permissions and web serivce up
sudo usermod -a -G vagrant asterisk
sudo usermod -a -G asterisk vagrant

