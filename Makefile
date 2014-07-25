all: test
test: test.c
	cc $< -o $@
.PHONY: install
install:
	@echo install
clean: 
	rm -rf test
