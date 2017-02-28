# This is the Makefile for the program that
# converts Pindel output into a SAM file.
# 14 July 2014 -Adam D Scott

#CC is compiler to use
CC=g++

#CFLAGS is(are) compiler flags
CFLAGS=-g -Wall

all: pin2sam

pin2sam: pindel2sam.cpp
	$(CC) $(CFLAGS) pindel2sam.cpp -o pin2sam

clean:
	rm pin2sam
