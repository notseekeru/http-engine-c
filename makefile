CC = gcc
CFLAGS = -Wall -Wextra -g
TARGET = program

all: main.c
	$(CC) $(CFLAGS) main.c -o $(TARGET)
	./program

clean:
	rm -f $(TARGET)

