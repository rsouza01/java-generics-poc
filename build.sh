#!/bin/bash
set -e

mvn clean install -Dmaven.test.skip=true && mvn exec:java -Dexec.mainClass=genericspoc.App
