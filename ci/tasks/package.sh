#!/bin/bash

set -e -u -x

cd source-code/
./mvnw clean package dockerfile:push