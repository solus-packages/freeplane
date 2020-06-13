#!/bin/sh

if [ -z "$JAVA_HOME" ]; then
    export JAVA_HOME=/usr/lib64/openjdk-11
fi

if [ -z "$JAVACMD" ]; then
    export JAVACMD=$JAVA_HOME/bin/java
fi

exec /usr/share/freeplane/freeplane.sh
