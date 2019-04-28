install:
	npm install -g lys-compiler
	curl https://get.wasmer.io -sSfL | sh

build:
	(rm -rf build || true)
	lys src/main.lys --wast --no-optimize

test: build
	wasmer run build/main.wasm

.PHONY: build