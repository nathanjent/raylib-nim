all: main

main: src/main.nim main.nimble
	nimble -y build --define:release --gc:orc main

run: main
	nimble run --define:release --gc:orc $<

.PHONY: all run

