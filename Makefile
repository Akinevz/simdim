FLAGS := -Wall -Wextra

dman: main.c
	gcc -o $@ ${FLAGS} $<

debug:	FLAGS += -g
debug:	dman

