#!/bin/sh
set -e

cd demoapp
mvn package -Dmaven.test.skip=true
cp -R target ../target
