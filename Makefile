
CC = gcc

start:	start.c
	$(CC) start.c -o  start -lSDL2 -lGLESv2 -lm 

clean:
	touch *.c
