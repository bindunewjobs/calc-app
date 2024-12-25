#!/bin/bash
echo "Setting permissions for /var/www/html"
chmod -R 755 /var/www/html
chown -R apache:apache /var/www/html
