#!/bin/bash 

cd $HOME
sudo apt-get -y update
sudo apt-get -y install binutils nasm
sudo apt-get -y install gcc-multilib g++-multilib
sudo apt-get -y install libc6-dev-i386 libc6-dbg libc6-dbg:i386
sudo apt-get -y install git nmap
sudo apt-get -y install python-pip libssl-dev
sudo apt-get -y install gdb
sudo apt-get -y install ltrace strace
sudo apt-get -y install ruby-rubygems
sudo apt-get -y install python3-pip
sudo pip install --upgrade pip
sudo pip install --upgrade capstone
sudo pip install --upgrade --ignore-installed pwntools
sudo pip install ropgadget
bash -c "$(curl -fsSL https://gef.blah.cat/sh)"
sudo gem install one_gadget
