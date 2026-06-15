.PHONY: all ai software fde clean

all: ai software fde

ai:
	$(MAKE) -C ai-engineering

software:
	$(MAKE) -C software-engineering

fde:
	$(MAKE) -C forward-deployed-engineering

clean:
	$(MAKE) -C ai-engineering clean
	$(MAKE) -C software-engineering clean
	$(MAKE) -C forward-deployed-engineering clean
