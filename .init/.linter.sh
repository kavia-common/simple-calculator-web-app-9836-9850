#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-calculator-web-app-9836-9850/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

