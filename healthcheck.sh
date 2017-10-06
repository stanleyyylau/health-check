#! /bin/bash

if curl -s --head  --request GET www.domain.com | grep "200 OK" > /dev/null; then
   :
else
   python /usr/local/sbin/mail.py youremail@gmail.com "www.domain.com is down" "Go and check yourself"
fi

