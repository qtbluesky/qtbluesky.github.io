#!/bin/bash
#testing multiple commands in the then section
testuser=qtbluesky
if grep $testuser /etc/passwd
then
	echo The bash files for user $testuser are:
	ls -a /home/$testyser/.b*
fi
