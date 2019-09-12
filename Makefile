all: sobel

sobel: sobel.c
	gcc -lm -Wall -Werror -O sobel.c -o sobel

clean:
	rm -f sobel *~
