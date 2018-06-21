#!/bin/sh

cd /var/www/mautic
php app/console mautic:segments:update
php app/console mautic:campaigns:trigger
php app/console mautic:campaigns:update 

