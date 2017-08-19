.PHONY : all
all : index.html

index.html : chirp.rst
	@rst2s5.py --theme-url ui/purple $< $@
#rst2s5 --theme small-black $< $@

.PHONY : clean
clean :
	@rm -rf index.html
