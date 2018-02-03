#!/bin/bash
# Check a whether a port is open or not

cd $HOME/console
echo "In console!"
readonly SLEEP_TIME=10

vagrant_pid=`ps aux | grep -e 'vagrant' | grep -e 'ruby /*' | awk '{print $2}'`

while [ ${#vagrant_pid} -gt 0 ]
do
    vagrant_pid=`ps aux | grep -e 'vagrant' | grep -e 'ruby /*' | awk '{print $2}'`
    echo "zzz...."
    sleep 10
done

vagrant ssh
