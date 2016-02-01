#!/bin/bash -ex

what="$1"
[ -z "$what" ] && what=/usr/share/base-files
sudo ceph-post-file -d ceph-test-workunit $what

echo OK
