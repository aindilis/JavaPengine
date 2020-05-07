#!/bin/sh

mvn package

# mvn dependency:build-classpath -Dmdep.outputFile=cp.txt

mvn exec:java -D exec.mainClass=com.simularity.os.javapengine.example.ManualAsk
