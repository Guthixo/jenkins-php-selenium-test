#!/usr/bin/env sh

set -x
docker run -d -p 88:88 --name my-apache-php-app -v `pwd`/src:/var/www/html php:7.2-apache
sleep 1
set +x


echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

