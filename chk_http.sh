#!/bin/bash

netstat -lnpt | grep -q httpd
if [ $? -eq 0 ]
then
	echo "1"
else
	echo "0"
fi
