#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.0/bin

cd week-9
 git pull origin main
 cd server
 npx pm2 kill
 npx pm2 start index.js
