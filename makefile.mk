target=add.o sum.o main.o
        gcc -c add.c sum.c add.c -o res
all:target
clean:
        rm -rf *.o
          
