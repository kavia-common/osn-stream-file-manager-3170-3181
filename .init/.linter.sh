#!/bin/bash
cd /home/kavia/workspace/code-generation/osn-stream-file-manager-3170-3181/web_reactjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

