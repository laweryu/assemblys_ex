all: test
test: test.c
	cc $< -o $@
clean: 
	rm -rf test
