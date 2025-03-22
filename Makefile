# Variables
JAR_FILE=target/experience4J-0.0.1-SNAPSHOT.jar

## Compile and package application
build:
	mvn clean package -DskipTests

## Run application
run: build
	java -jar $(JAR_FILE)