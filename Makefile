all:
	stack install pandoc-cli
	cp `stack exec which pandoc` ~/.local/bin/pandoc

