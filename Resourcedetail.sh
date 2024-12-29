#!/bin/bash

########## This will show the resouce details in AWS ######

# set -x 

echo "List EC2 instances"


aws ec2 describe-instances | jq '.Resarvation[].'


1st change
