all: runpandoc

runpandoc:
	pandoc markdown.md -o result.docx --reference-doc=temp.docx
