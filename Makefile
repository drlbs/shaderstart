
CC = g++

start:	start.c
	$(CC) -Wall -Wextra start.c -o  start -lSDL2 -lGLESv2 -lm -g

clean:
	touch *.c
