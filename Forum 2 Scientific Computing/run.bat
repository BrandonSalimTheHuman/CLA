del *.o
del *.exe
gcc -Wall -c utils/myutils.c -o myutils.o
gcc -Wall -c my_cla/my_cla.c -o my_cla.o -I.
gcc -Wall -c main.c -o main.o
gcc -o main.exe main.o myutils.o my_cla.o -lm
main.exe