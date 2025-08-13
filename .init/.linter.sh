#!/bin/bash
cd /home/kavia/workspace/code-generation/hme-camp-logistics-platform-121760-121769/camp_frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

