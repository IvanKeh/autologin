#!/usr/bin/env bash

echo 'Starting auto login shell...'
# set an infinite loop
while :
do
    ping -c 3 'www.baidu.com'
    exitCode=$?
    if [ $exitCode -ne 0 ];then
        echo 'Do auto login...'
        curl -X POST -d
    else
        # do nothing
        echo 'Network status is fine, do nothing.'
    fi
    # wait for 10 minutes to do next check, also can use '1h' for 1 hour or '60s' for 60 seconds
    sleep 10m
done
echo 'Finished auto login shell.'
