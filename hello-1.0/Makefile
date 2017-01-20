CC = gcc
CFLAGS = -Wall -Wextra -Werror -O3 

PREFIX ?= /usr/local

all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c
	strip hello

.PHONY: clean
clean:
	-rm -f hello

distclean: clean
	rm -f *~
