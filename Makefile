build:
	gcc ./filter.c -o filter -fopenmp -lm
run: build
