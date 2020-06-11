all: hello.c
	cc -o hello hello.c

test:
	./hello

clean:
	rm -rf *.o ./hello
