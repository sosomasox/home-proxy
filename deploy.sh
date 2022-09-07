#!/bin/bash -x

sudo cp ./nginx.conf              /etc/nginx/
sudo cp ./conf.d/stub_status.conf /etc/nginx/conf.d/
sudo cp ./sites-enabled/*         /etc/nginx/sites-enabled/

sudo systemctl restart nginx

exit 0
