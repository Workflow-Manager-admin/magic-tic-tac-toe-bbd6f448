#!/bin/bash
cd /home/kavia/workspace/code-generation/magic-tic-tac-toe-bbd6f448/reactjs_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

