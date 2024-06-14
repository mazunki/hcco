#!/bin/sh
rm hcco-*.zip
target="hcco-$(date +"%F-%T").zip"

zip -r "${target}" . -x '*.zip'

#  vim: set sw=8 ts=8

