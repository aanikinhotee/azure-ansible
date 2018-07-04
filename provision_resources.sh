#!/bin/bash

source setenv.sh

ansible-playbook --ask-become-pass provision_resources.yaml
