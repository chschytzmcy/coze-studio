#!/bin/bash 
RUN_NAME=hertz_service
mkdir -p output/bin
cp script/* output 2>/dev/null
chmod +x output/bootstrap.sh
go build --ldflags="-checklinkname=0" -o output/bin/${RUN_NAME}
