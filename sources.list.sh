#! /bin/bash

sudo rm /etc/apt/sources.list
sudo cp sources.list /etc/apt/
sudo apt update -y 
sudo apt upgrade -y 

