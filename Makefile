# Settings
TARGET := result.pdf
LANG  := pt-BR
MARGIN := 0.8in

SRC   := $(wildcard *.md)
IMG   := $(wildcard img/*)

PFLAGS := -V lang=$(LANG) -V geometry:margin=$(MARGIN)

$(TARGET): $(SRC) $(IMG)
	pandoc $(PFLAGS) $(SRC) -o $(TARGET)

clean:
	$(RM) $(TARGET)

.PHONY: clean
