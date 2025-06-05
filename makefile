# makefile
test: test.o
	g++ test.o -o test

test.o: test.cpp
	g++ test.cpp