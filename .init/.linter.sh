#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-interactive-game-22333-22343/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

