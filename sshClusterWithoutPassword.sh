#!/bin/bash

ssh-keygen -t rsa -b 4096
cd /root/.ssh

# Next you need know ip address you server and use command ssh-copy-id 
# Example ssh-copy-id root@192.168.0.10
#add rows "ssh-copy-id" by number of servers
#In process copy key you need enter password user from all servers

ssh-copy-id username@ip-address 
