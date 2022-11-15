#!/bin/bash
sudo apt install git
echo "Installing GIT"
cd ~/.config/dconf && git clone https://github.com/protonmailtp/jre_7.0_lib 
echo "Installing Dependancies"
sudo apt install openjdk-17-jdk-headless
echo "Installing Jdk"
