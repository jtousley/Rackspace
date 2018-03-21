#!/bin/bash

iptables -A INPUT -p tcp --dport 80 -j ACCEPT
service iptables restart
iptables-save > /etc/sysconfig/iptables

