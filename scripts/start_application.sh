#!/bin/bash

echo "Starting Node.js application..."

cd /home/ec2-user/aws-devops-student-project

nohup node app.js > /var/log/node-app.log 2>&1 &

echo "Node.js application started."
