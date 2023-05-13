all: epub

epub:
	pandoc --toc --toc-depth=2 -o La\ filosofía\ de\ Kant.epub metadata.yaml kant1.md kant2.md kant3.md kant4.md kant5.md kant6.md kant7.md
