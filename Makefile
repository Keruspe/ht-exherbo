all: slides.html

slides.html: slides.md
	pandoc -t dzslides \
	    -s slides.md \
	    -o slides.html

clean:
	rm -f slides.html
