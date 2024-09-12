.PHONY: all b build r run t test clean

all: build

build:
	zig build
b: build

run:
	zig build run -- $(PARAM)
r: run

test:
	zig build test
t: test

clean:
	rm -fr ./.zig-cache ./zig-out
