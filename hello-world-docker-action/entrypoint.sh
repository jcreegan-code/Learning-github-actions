#/bin/sh -l
FROM alpine:3.10
echo "hello $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
