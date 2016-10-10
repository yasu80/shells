#!/bin/sh

while :
do
  buf=`pwd`
  wd=`basename $buf`
  [ "$wd" = "/" ] && break
  [ "`basename $wd`" = "src" ] && cd ../ && break
  cd ../
done
