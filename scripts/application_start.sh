#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/nodejs-server-cicd/deploy.log

# echo 'cd /home/ubuntu/nodejs-server-cicd' >> /home/ubuntu/nodejs-server-cicd/deploy.log
# cd /home/ubuntu/nodejs-server-cicd >> /home/ubuntu/nodejs-server-cicd/deploy.log

# echo 'killall node app.js' >> /home/ubuntu/nodejs-server-cicd/deploy.log
# if pgrep node; then killall node; fi >> /home/ubuntu/nodejs-server-cicd/deploy.log

echo 'pm2 restart' >> /home/ubuntu/nodejs-server-cicd/deploy.log
pm2 restart >> /home/ubuntu/nodejs-server-cicd/deploy.log