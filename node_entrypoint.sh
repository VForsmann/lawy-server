#!/bin/bash

echo "INSTALLING NPM PACKAGES - CAN TAKE A WHILE"
npm install --no-package-lock

exec "$@"
