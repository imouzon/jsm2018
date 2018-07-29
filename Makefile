.PHONY: test
test:
	python -m SimpleHTTPServer 5808

.PHONY: build
build:
	cat title.md > test.md
	echo '---' >> test.md
	cat my-experiences.md >> test.md
	echo '---' >> test.md
	cat why-compete.md >> test.md

