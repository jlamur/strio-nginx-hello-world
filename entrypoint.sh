#!/bin/ash

set -e

cat /usr/share/nginx/html/index.html.template | envsubst > /usr/share/nginx/html/index.html
nginx -g "daemon off;"
