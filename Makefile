all: a.out

a.out: main.c
	gcc -lraylib -lvrEmu6502 -lGL -lm -lpthread -ldl -lrt -lX11 main.c

run: a.out
	./emu mapache64.bin
