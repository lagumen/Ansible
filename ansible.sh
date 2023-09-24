#!/bin/bash
echo "USERNAME: "
read user
ansible-playbook playbook.yml --user $user --ask-pass -K
