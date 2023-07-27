Even_print:learn.o a.o
	gcc -o Even_print learn.o a.o
learn.o:learn.c a.h
	gcc -c learn.c a.h
a.o:a.c a.h
	gcc -c a.c a.h