#!/usr/bin/env bash

# npm install -g npm-check-updates

rm -rf node_modules/

rm package-lock.json

rm -rf certificates/

npm cache verify

npm outdated --depth=0

ncu -u

npm i

npm i --only=dev

gulp publish
