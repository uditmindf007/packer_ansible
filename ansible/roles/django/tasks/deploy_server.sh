#!/bin/bash

# script to start server
cd /home/ubuntu/
sudo chown -R ubuntu:ubuntu /home/ubuntu/
pip3 install --upgrade pip
pip3 install -r /home/ubuntu/code/packer_ansible/requirements/requirements.txt
sudo supervisorctl restart all
cd /home/ubuntu/code/packer_ansible/
python3 manage.py migrate
python3 manage.py collectstatic