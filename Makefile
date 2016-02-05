#makefile with rules
CC = g++
CFLAGS = -c -Wall -o3 -g3 -I./headers
LDFLAGS =

all:main.o display.o
    $(CC) main.cpp display.cpp -o print

main.o:main.cpp
    $(CC) $(CFLAGS) main.cpp

display.o:display.cpp
    $(CC) $(CFLAGS) display.cpp
