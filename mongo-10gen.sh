#!/bin/bash

#-------------installing mongodb-10gen-----------with specific version--#


#OUTPUT:---#

sudo apt-key adv  --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

#Executing: gpg --ignore-time-conflict --no-options --no-default-keyring --homedir /tmp/tmp.Xov5uKrIwp --no-auto-check-trustdb --trust-model always --keyring /etc/apt/trusted.gpg --primary-keyring /etc/apt/trusted.gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
#gpg: requesting key 7F0CEB10 from hkp server keyserver.ubuntu.com
#gpg: key 7F0CEB10: public key "Richard Kreuter <richard@10gen.com>" imported
#gpg: Total number processed: 1
#gpg:               imported: 1  (RSA: 1)

# Create a /etc/apt/sources.list.d/mongodb.list file using the following command

# sudo apt-key adv  --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10 --not working 

# sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10 

sudo echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" | tee -a /etc/apt/sources.list.d/10gen.list

# sudo echo ‘deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen’ | sudo tee /etc/apt/sources.list.d/mongodb.list // not wirking 

# now reload your repository & start installing mongodb

# NOTE: You can use the mongodb-10gen package to install previous versions of MongoDB. To install a specific release, append the version number to the package name, as in the following example:

sudo apt-get -y update && sudo apt-get -y install mongodb-10gen=2.2.3
# sudo apt-get -y update && sudo apt-get -y install mongodb-org #// to install highest version...
# sudo apt-get -y update && sudo apt-get -y install mongodb-org=2.6.3 #// for 2.6.3 version 
# sudo apt-get install mongodb-10gen # // to install highest version...
printf "\n"
printf "T: @ackbote\n"
printf "E:hel.venket@gmail.com\n"
printf "M:+918866442277\n"
printf "\n"
printf "Always share what you learn, in easy and confortable way --\n"
printf "\n"
printf "\n"

