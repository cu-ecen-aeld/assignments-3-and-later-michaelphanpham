#!/bin/bash
if [ $# -lt 2 ]
    then exit 1
fi
writefile=$1
writestr=$2
mkdir -p "$(dirname "${writefile}")"
echo "${writestr}" > ${writefile}