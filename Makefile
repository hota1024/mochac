CFLAGS=-std=c11 -g -static

mochac: mochac.c

test: mochac
	./test.sh

clean:
	rm -f mochac *.o *~ tmp*

.PHONY: test clean

