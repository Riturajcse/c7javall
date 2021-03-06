#!/bin/bash -e

echo "============================ JDK versions ==============================="

echo "alternatives --set java /usr/lib/jvm/java-1.7.0-openjdk-1.7.0.161-2.6.12.0.el7_4.x86_64/jre/bin/java"
alternatives --set java /usr/lib/jvm/java-1.7.0-openjdk-1.7.0.161-2.6.12.0.el7_4.x86_64/jre/bin/java
printf "\n"
java -version
printf "\n"

echo "alternatives --set java /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.161-0.b14.el7_4.x86_64/jre/bin/java"
alternatives --set java /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.161-0.b14.el7_4.x86_64/jre/bin/java
printf "\n"
java -version
printf "\n"

echo "alternatives --set java /usr/lib/jvm/java-9-openjdk-9.0.0.163-1.el7.centos.x86_64/bin/java 
-openjdk-amd64/jre/bin/java"
alternatives --set java /usr/lib/jvm/java-9-openjdk-9.0.0.163-1.el7.centos.x86_64/bin/java 
printf "\n"
java -version
printf "\n"

echo "alternatives --set java /usr/java/jdk-9.0.4/bin/java"
alternatives --set java /usr/java/jdk-9.0.4/bin/java
printf "\n"
java -version
printf "\n"

echo "alternatives --set java /usr/java/jre1.8.0_161/bin/java"
alternatives --set java /usr/java/jre1.8.0_161/bin/java
printf "\n"
java -version
printf "\n"
