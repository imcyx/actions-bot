#!/bin/bash

set -eux

# 修改为你的 CSDN_ID
CSDN_ID="qq_42059060"

python csdn-emailbot/spider.py $CSDN_ID
