#!/bin/bash
echo $(dig +short myip.opendns.com @resolver1.opendns.com)
echo "/etc/wordpress/config-$(dig +short myip.opendns.com @resolver1.opendns.com).php"
echo "$(dig +short myip.opendns.com @resolver1.opendns.com)" >> /etc/wordpress/changelog

