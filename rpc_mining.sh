#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyyh852sglecvkzhsmlmq7qchp8yk3hkzpv9p9xg50vr9zluyg2pzqglhn6pl -r community-pools.mysrv.cloud:10300 -r1 derostats.io:10100 -m 8 -p rpc
    sleep 5;
done
