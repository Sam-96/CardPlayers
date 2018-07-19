# Samuel Akinmulero, Brittany Saunders
# May 23, 2018
# CS570 Summer 2018
# Guy Leonard
# Assignment 1

all:
	g++ threads.cpp -lpthread -std=gnu++98 -o player

clean:
	rm player
