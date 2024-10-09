PD_FLAGS := --from=org --to=html --toc --number-sections

index.html: readme.org
	pandoc $(PD_FLAGS) -s readme.org -o index.html


.PHONY: clean
clean:
	rm *.html
