CFLAGS ?= -Wall -O2

all: mygitpackage

mygitpackage: mygitpackage.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^

clean:
	rm -f mygitpackage
