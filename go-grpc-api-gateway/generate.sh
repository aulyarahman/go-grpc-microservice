#!/bin/bash

protoc --go-grpc_out=. pkg/**/pb/*.proto
#protoc -I=. --go_out=. pkg/**/pb/*.proto