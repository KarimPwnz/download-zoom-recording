.PHONY: build
build:
	git archive -o 'build.zip' 'HEAD:src'

.PHONY: dev-build
dev-build:
	cd 'src' && zip -FSr '../dev-build.zip' .

.PHONY: clean
clean:
	rm -f 'build.zip' 'dev-build.zip'

