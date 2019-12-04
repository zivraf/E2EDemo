#!/bin/bash
size=""
ulimit -n 20000
/usr/bin/wget -O /opt/server https://github.com/zivraf/E2EDemo/raw/master/server 
sleep 5
chmod +x /opt/server
/opt/server

