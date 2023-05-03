CC := g++

.PHONY: usage cee-pee-a-great-again

define HELP_MESSAGE

  Usage:

    make cee-pee-a-great-again

endef

define NEWLINE


endef

usage:
	@echo -e "$(subst $(NEWLINE),\n,$(HELP_MESSAGE))"


cee-pee-a-great-again: cee-pee-a
	@./$<

cee-pee-a:
	@$(CC) main.cc -o $@
