.PHONY: help build install

build:
	@bazel build //...;
	
install:
	@cp bazel-bin/project/cmd/cmd_/cmd /usr/local/bin;
	@cp bazel-bin/stub/cmd/cmd_/cmd /usr/local/bin;

help:
	@echo "These are all available commands:\n\n"


