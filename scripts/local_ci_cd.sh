#!/bin/bash

./build-client.sh

scp -i ~/.ssh/ubuntu.pub -r dist/app/* sshuser@127.0.0.1:/var/www/html/

ssh -p 2222 sshuser@127.0.0.1
