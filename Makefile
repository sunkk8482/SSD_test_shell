test : test.o ssd
	gcc test.o -o test

test.o : test.c
	gcc -c test.c

ssd : ssd.o
	gcc ssd.o -o ssd

ssd.o : ssd.c
	gcc -c ssd.c

clean : 
	rm -rf *.o test ssd nand.txt result.txt
