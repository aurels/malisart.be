#!/bin/bash

SSH="root@51.15.248.112"
SITE="malisart.be"
PREFIX="/var/www/html"

ssh ${SSH} mkdir -p ${PREFIX}/${SITE}
scp -r index.html ${SSH}:${PREFIX}/${SITE}/index.html
