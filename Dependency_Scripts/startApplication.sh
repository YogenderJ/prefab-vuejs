#!/bin/bash
cd /home/ubuntu/codepipeline/vuejs
#nohup npm start > /dev/null 2>&1 &
pm2 serve dist 8080 --spa
