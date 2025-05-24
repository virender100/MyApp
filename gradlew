#!/bin/sh

# Set the path to the wrapper JAR
WRAPPER_JAR="./gradle/wrapper/gradle-wrapper.jar"

# Run the JAR with Java
java -jar "$WRAPPER_JAR" "$@"
