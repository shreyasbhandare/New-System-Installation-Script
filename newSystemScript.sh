#!/bin/bash

#update and upgrade respository before installing
apt-get update && sudo apt-get upgrade
apt-get dist-upgrade

# text editors
apt-get install vim emacs gedit

# python 2.7.11
apt-get install python -y

# idle
apt-get install idle -y

# git
apt-get install git

# gcc g++
apt-get install g++ gcc

# gdb (C++ debugger)
apt-get install gdb

# sublime
apt-get install sublime-text

# oracle virtual box
apt-get install virtualbox-5.1 

# GNU octave
apt-get install octave

#java jdk jre
apt-get install default-jre
apt-get install default-jdk
add-apt-repository ppa:webupd8team/java
apt-get update 
apt-get install oracle-java8-installer
update-alternatives --display java
echo 'JAVA_HOME=/usr/lib/jvm/java-8-oracle' >> /etc/environment

#android studio
wget https://dl.google.com/dl/android/studio/ide-zips/2.1.3.0/android-studio-ide-143.3101438-linux.zip
unzip android-studio*.zip
cd ./android-studio/bin/
chmod 777 studio.sh
./studio.sh

#chrome
apt-get install google-chrome-stable

#vlc
apt-get install vlc

#----------------Devops Tools---------------------#

# packer
wget https://releases.hashicorp.com/packer/0.10.1/packer_0.10.1_linux_amd64.zip
apt-get install unzip
unzip packer_0.10.1_linux_amd64.zip -d /usr/local/
export PATH=$PATH:/usr/local/

# vagrant
apt-get install vagrant 

#ansible 
apt-get install ansible

#docker (everything as sudo)
apt-get update
apt-get install apt-transport-https ca-certificates
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
rm /etc/apt/sources.list.d/docker.list
touch /etc/apt/sources.list.d/docker.list
echo 'deb https://apt.dockerproject.org/repo ubuntu-xenial main' > /etc/apt/sources.list.d/docker.list
apt-get update
apt-get purge lxc-docker
apt-get install docker-engine
docker --version


