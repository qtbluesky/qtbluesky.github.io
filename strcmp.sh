#!/bin/bash
#testing string equality
testuser=qtbluesky
if [ $USER = $testuser ]
	then
	echo "welcome, $testuser"
fi