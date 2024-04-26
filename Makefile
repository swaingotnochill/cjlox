default: all

all: build run

build:
	javac -d bin/jfila src/com/interpreter/jfila/*.java

run: build
	java -cp bin/jfila com.interpreter.jfila.Jfila













