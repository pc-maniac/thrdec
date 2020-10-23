#!/bin/bash
for f in *.thrl6a; do
 echo "Processing $f ..."
 cat "$f" | jq -r '.encoded_data' | base64 -d > tmp.z
 printf "\x1f\x8b\x08\x00\x00\x00\x00\x00" | cat - tmp.z | gzip -dc > "${f%.*}.json" 2> /dev/null
done
rm tmp.z
