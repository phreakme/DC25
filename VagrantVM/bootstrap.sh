#!/usr/bin/env bash

apt-get update
apt-get -y install alsa-utils
apt-get -y install apache2
#apt-get -y install asterisk
apt-get -y install festival
apt-get -y install flite
apt-get -y install libapache2-mod-php5
apt-get -y install perl
apt-get -y install perl-base
apt-get -y install perl-modules
apt-get -y install php5-cli
apt-get -y install php5-common
apt-get -y install python
apt-get -y install python2.7
apt-get -y install screen
apt-get -y install sqlite3
apt-get -y install wget

cat /vagrant/welcome.txt
