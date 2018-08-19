#!/bin/bash
while [ True ] 
do
	date +%Y%M%D%H%M%S >> signToGetGreenBlock
	git add .
	git commit -m "update"
	git push origin master
	sleep 30s
done
