CC = c99
CFLAGS = -Wall -Wextra -pedantic

membench: membench.c
	$(CC) $(CFLAGS) -o $@ membench.c

clean:
	rm -f membench
