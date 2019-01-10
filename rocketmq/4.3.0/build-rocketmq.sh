#!/bin/bash

# Build rocketmq
docker build -t apache/rocketmq:4.3.0 --build-arg version=4.3.0 ./rocketmq

