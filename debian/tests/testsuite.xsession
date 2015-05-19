#!/bin/sh
export LANG=C.UTF-8
export LC_ALL=C.UTF-8
openbox &
kbuildsycoca5
sleep 5
dh_auto_test
