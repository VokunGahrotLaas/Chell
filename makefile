CC = gcc
CCFLAGS = -std=gnu17 -O2 -Wall -Wextra -Wconversion
LDFLAGS = 
INCLUDES = -I. -I/usr/include -Ilibs/scplib
LIBS = -L/usr/lib
EXEC = Chell
STRICT_EXEC = strict_$(EXEC)

empty =
space = $(empty) $(empty)
tab = $(empty)	$(empty)
comma = ,
define newline

$(empty)
endef

all: $(EXEC)

$(EXEC): main.c
	@$(CC) -o $@ $< $(LDFLAGS) $(LIBS) $(CCFLAGS) $(INCLUDES)

$(STRICT_EXEC): main.c
	@$(CC) -o $@ $< $(LDFLAGS) $(LIBS) $(CCFLAGS) $(INCLUDES) -Wpedantic -DSCP_PEDANTIC

clean:

mrproper: clean
	@rm -rf $(EXEC) $(STRICT_EXEC)

run: $(EXEC)
	@-./$<
	@rm $<

run_strict: $(STRICT_EXEC)
	@-./$<
	@rm $<

install: $(EXEC)
	@cp $< /usr/bin/

.PHONY: all clear mrproper run run_strict install