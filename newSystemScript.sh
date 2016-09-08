#!/bin/bash

#update and upgrade respository before installing
sudo apt-get update && sudo apt-get upgrade
sudo apt-get dist-upgrade

# text editors
sudo apt-get install vim emacs gedit


# python 2.7.11
sudo apt-get install python -y

# idle
sudo apt-get install idle -y

# git
sudo apt-get install git

# gcc g++
sudo apt-get install g++ && sudo apt-get install gcc

# gdb (C++ debugger)
sudo apt-get install gdb

# sublime
sudo apt-get install sublime-text

# oracle virtual box
sudo apt-get install virtualbox-5.1 

# GNU octave
sudo apt-get install octave


#----------------Devops Tools---------------------#

# packer
wget https://releases.hashicorp.com/packer/0.10.1/packer_0.10.1_linux_amd64.zip
sudo apt-get install unzip
unzip packer_0.10.1_linux_amd64.zip -d /usr/local/
export PATH=$PATH:/usr/local/

# vagrant
sudo apt-get install vagrant 

#ansible 
sudo apt-get install ansible

#docker

#java jdk jre

#android studio

#chrome
sudo apt-get install google-chrome-stable

#vlc
sudo apt-get install vlc
