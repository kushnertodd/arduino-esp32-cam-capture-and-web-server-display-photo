#!/usr/bin/bash
if [ -z "$1" ] ; then
  echo usage $0 image
else
  echo curl http://192.168.1.243/saved-photo  \>$1
  curl http://192.168.1.243/saved-photo  >$1
  echo
fi
