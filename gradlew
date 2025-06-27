#!/usr/bin/env sh
export JAVA_HOME=${JAVA_HOME:-/opt/hostedtoolcache/Java_11*/x64}
./gradlew "$@"
