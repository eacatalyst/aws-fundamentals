#!/bin/bash
yum update -y
yum install httpd -y
cd /var/www/html
echo “Applicaiton Load Balancing Lab from $(hostname -f)” > /var/www/html/index.html
service httpd start
chkconfig httpd on