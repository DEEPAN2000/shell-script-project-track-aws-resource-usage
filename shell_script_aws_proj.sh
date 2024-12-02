#!/bin/bash

####################################
# Author Deepan
# Date 30 Nov 2024
# This scripts outputs the Node Health
# Version v1

######################################

set -x            #Putting script in debug mode


ps -ef | grep "amazon"
ps -ef | grep "amazon" | awk -F " " '{print $2}'
df -h
free -g
nproc