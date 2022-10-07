#!/bin/bash
#add fix to exercise4-server2 here
sudo sed -i -e '$a192.168.60.10 server1' /etc/hosts
sudo sed -i -e '$a192.168.60.11 server2' /etc/hosts
