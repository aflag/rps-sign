rps-sign:
	mvn package
	sed '1i#!/usr/bin/java -jar' target/*jar-with-dependencies.jar > rps-sign
	chmod +x rps-sign
