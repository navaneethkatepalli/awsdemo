#! bin/sh
yum update -y
yum install httpd -y
sudo systemctl start httpd

