#!/bin/bash
cd /home/kavia/workspace/code-generation/taskmanager-64874-061aa6c8/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

