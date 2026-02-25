#!/bin/bash
echo "server top consuming CPU process:"
echo "================================="
ps -eo pid,user,%cpu,cmd,start,etime --sort=-%cpu | head -10
