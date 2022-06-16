#!/bin/bash

sudo yum update -y
sudo yum install docker -y
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo yum install git -y
https://github.com/amar-m-cloud/docker-compose.yaml.git /home/ec2-user/
docker-compose up -d
docker ps
