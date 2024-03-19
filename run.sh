#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a868789c-fb59-4cbb-a178-8afdbe7dc9ad/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
