myexe: main.o myfunc.o
	g++ -o myexe.exe main.o myfunc.o

main.o: main.cpp
	g++ -c main.cpp

myfunc.o: myfunc.cpp
	g++ -c myfunc.cpp

clean:
	rm -f *.o myexe