#!/bin/bash
TIMESTAMP=$(date +%s)
rm -rf resources/ public/ .hugo_build.lock
git add .
git commit -m "update: ${TIMESTAMP}"
git push
sleep 3s
echo "Done! Commit${TIMESTAMP}"
sleep 3s