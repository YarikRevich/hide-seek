.PHONY: help build install

build:
	# @git submodule update --init --recursive --remote
	# @bazel build //...;
	@bazel build //hide-seek-server/cmd:hide-seek-server
	
# install:
# 	@cp bazel-bin/project/cmd/cmd_/cmd /usr/local/bin;
# 	@cp bazel-bin/stub/cmd/cmd_/cmd /usr/local/bin;

help:
	@echo "These are all available commands:\n\n"


