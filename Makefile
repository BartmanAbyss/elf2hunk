all: elf2hunk

clean:
	rm elf2hunk

elf2hunk: cp-demangle.c cp-demangle.h demangle.h elf2hunk.c
	gcc -o elf2hunk -O2 cp-demangle.c elf2hunk.c
