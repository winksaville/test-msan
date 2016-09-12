a: a.c Makefile
	clang -fsanitize=memory -g -O0 -fno-omit-frame-pointer a.c -o a

clean:
	@rm -f a.o a
