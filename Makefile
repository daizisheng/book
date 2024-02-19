all: build publish

build:
	jupyter-book build ./book

publish:
	ghp-import -n -p -f book/_build/html/

clean:
	echo wtf
