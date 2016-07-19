#!/bin/sh

PS3="Select the command you wish to execute "
select i in "test local nic" time "add custom commands" exit
do
        case $i in
        "test local nic") echo yes sir; paplay /home/ai/Desktop/test.ogg; ping $
        time) echo yes sir;paplay /home/ai/Desktop/test.ogg;date ;;
        "add custom commands") echo "please enter the command you wish: ";read $
        exit) exit;;
esac
done
