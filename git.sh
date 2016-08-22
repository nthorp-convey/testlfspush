#! /bin/bash
cd /xd/
if [ $? -ne 0 ]
  then
    echo "Uh oh!"
    exit 1
fi
pwd
