.PHONY: all clean

all:
	npm install
	node node_modules/markdown-resume/bin/md2resume --pdf resume.md

clean:
	rm -f resume.html resume.pdf
