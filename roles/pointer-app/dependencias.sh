#!/bin/bash
sudo apt-get update 
sudo apt-get install git ansible -y

git clone git@github.com:ricardosoareslacerda/pointer-app.git /tmp/pointer-apps/

cd /tmp/pointer-apps/
ansible-playbook pointer-playbook.yml
