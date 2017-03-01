# This is the Makefile for the program that
# converts Pindel output into a SAM file.
# 14 July 2014 -Adam D Scott

#CC is compiler to use
CC=g++

#CFLAGS is(are) compiler flags
CFLAGS=-g -Wall

all: pindel2sam

pindel2sam: pindel2sam.cpp
	$(CC) $(CFLAGS) pindel2sam.cpp -o pindel2sam

clean:
	rm pindel2sam
