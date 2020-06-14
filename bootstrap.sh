#!/usr/bin/env bash
echo Hello World !

while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; hostname; ip a | grep 'global eth0';} | nc -l 8080; done

