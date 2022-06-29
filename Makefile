.PHONY: build test

build:
	docker build -t phenomics/cloudgene:v2.5.1 .

test: build
	bash tests/test_runner.sh

default: build
