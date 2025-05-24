#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Locate the wrapper jar
WRAPPER_JAR="./gradle/wrapper/gradle-wrapper.jar"
WRAPPER_PROPERTIES="./gradle/wrapper/gradle-wrapper.properties"

# Set up JAVA
if [ -z "$JAVA_HOME" ]; then
  JAVA_CMD="java"
else
  JAVA_CMD="$JAVA_HOME/bin/java"
fi

exec "$JAVA_CMD" -Dorg.gradle.appname=gradlew -classpath "$WRAPPER_JAR" org.gradle.wrapper.GradleWrapperMain "$@"
