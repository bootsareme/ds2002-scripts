#!/bin/bash

set -e

TODAY=`date`
SYS=$1
RESULT=$2

/usr/bin/echo "System $SYS: Result $RESULT: $TODAY" >> log.txt
/usr/bin/cat log.txt | /usr/bin/wc -l
