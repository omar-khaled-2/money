#!/bin/bash
yum update -y
yum install -y nodejs git
npm install -g pm2 
cd /home/ec2-user
git clone https://github.com/omar-khaled-2/money.git ./app
cd app/api
npm install
export PORT=80
export JWT_SECRET=${jwt_secret}
export MONGO_URL=${mongo_url}
npm build
