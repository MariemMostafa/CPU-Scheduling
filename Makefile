#Use GNU compiler
cc = gcc -g
CC = g++ -g

all: target

target:
	$(CC) lab4.cc -o lab4
	
clean:
	rm -f lab4
