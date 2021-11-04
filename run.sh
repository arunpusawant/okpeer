#!/bin/bash
apk add git
apk add nodejs
apk add npm
apk add curl
npm install -g peerflix-server
peerflix-server
