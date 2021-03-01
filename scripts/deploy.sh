#!/usr/bin/env bash

echo 'Copy file...'

scp -i ~/.ssh/id_rsa \
  build/ \
  root@95.217.167.13:/home/marian/reacthook/

echo 'Bye'