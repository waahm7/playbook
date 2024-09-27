#!/usr/bin/env bash
sudo apt update -y
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible git 
git clone https://github.com/waahm7/playbook ~/playbook
cd ~/playbook
ansible-playbook --ask-vault-pass setup.yml
