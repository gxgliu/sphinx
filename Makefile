.PHONY: all

REVEALJS = $(HOME)/dev/sphinx/build/revealjs

TARGET = $(HOME)/dev/github/sphinx/docs

all: $(TARGET)/index.html

$(TARGET)/index.html:
	cp -rp $(REVEALJS)/* $(TARGET)

clean:
	rm -rf $(TARGET)/*
