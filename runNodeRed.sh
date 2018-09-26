#!/bin/bash
while read line; do
    export $line
done < .env
node --max-old-space-size=384 node_modules/node-red/red.js -s ./settings.js -u ./



