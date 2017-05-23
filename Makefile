CC=gcc
CFLAGS=-Wall -Wextra -pedantic -ansi
LDFLAGS=

bf: bf.c
	$(CC) -o $@ $(CFLAGS) $(LDFLAGS) $^
