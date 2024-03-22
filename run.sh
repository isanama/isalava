#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-14501a3e-1c15-4dd4-8571-457ca8f5873b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
