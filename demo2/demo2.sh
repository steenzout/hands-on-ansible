#!/usr/bin/env bash

source ../env/bin/activate

ansible-playbook -i localhost, --connection=local demo2.yml
