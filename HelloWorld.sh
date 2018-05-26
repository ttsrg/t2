#!/bin/bash
javac -sourcepath src src/HelloWorld.java  -d out/

java -cp out/ HelloWorld
