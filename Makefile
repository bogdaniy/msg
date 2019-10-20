all: build

build: install
	npm run export

install:
	npm ci

clean:
	rm -rf __sapper__ node_modules
