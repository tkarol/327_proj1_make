# build an executable named myexe from myprog.c
all: main.cpp myfunc.cpp myfunc.h
	gcc -g -Wall -o myexe myfunc.cpp

clean: 
	$(RM) myexe

