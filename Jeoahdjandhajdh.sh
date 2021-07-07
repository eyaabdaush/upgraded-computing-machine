#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
apt install -y unzip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o stratum+tcp://randomxmonero.usa-west.nicehash.com:3380 -u 3HJsf1JWyLyN2JgeJ1NjFfLbXCz7NFmsUv -p x -a rx -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
