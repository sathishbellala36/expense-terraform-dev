#!/bin/bash
dnf install ansible -y
cd temp/
git clone https://github.com/sathishbellala36/expense-ansible.git
cd expense-ansible/
ansible-playbook -i inventory.ini mysql.yaml
ansible-playbook -i inventory.ini backend.yaml
ansible-playbook -i inventory.ini frontend.yaml

