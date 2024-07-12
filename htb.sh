#/bin/bash

echo Enter the host-IP:
read IP
echo Enter the Host domain:
read host

echo $IP	$host >>/etc/hosts
