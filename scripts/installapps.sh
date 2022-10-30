#!/bin/bash
yum install tomcat haproxy httpd -y
sudo amazon-linux-extras install epel -y
yum install pygpgme yum-utils -y