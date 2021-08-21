CFLAGS=-Wall -Werror -Wconversion -Wunused-macros -Wextra -pedantic -std=c11
LIBS=

nodec: main.c
	gcc $(CFLAGS) -o nodec main.c $(LIBS)
