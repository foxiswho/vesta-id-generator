#!/bin/bash

mvn clean deploy -DskipTests -Dmaven.test.skip=true

mvn clean install -DskipTests -Dmaven.test.skip=true