#!/usr/bin/env bash

source ../env/bin/activate

ansible-playbook -i inventory/local --connection=local demo4.yml
