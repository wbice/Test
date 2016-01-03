Test:main.o
	gcc -o Test main.o

main.o:main.cpp
	gcc -c main.cpp

clean:
	rm main.o Test

