#!/bin/bash
cd /home/kavia/workspace/code-generation/deltarobot-code-manager-2-11/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

