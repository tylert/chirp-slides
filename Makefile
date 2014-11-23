.PHONY : all
all : chirp.html

chirp.html : chirp.txt
	@rst2s5 --theme small-black $< $@

.PHONY : clean
clean :
	@rm -rf chirp.html ui
