while true; do { cat index.html ; hostname; ip a | grep 'global eth0' ; }  | nc -l 8080; done
