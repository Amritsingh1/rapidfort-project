#!/bin/bash

PORT_MAPPING="5000:5000"

docker run -d -p "$PORT_MAPPING" "my-web-server"