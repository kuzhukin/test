all: main

main: main_o
	clang OBJ/main.o -o EXE/mainexe

main_o: SRC/main.c
	clang -c SRC/main.c -o OBJ/main.o
