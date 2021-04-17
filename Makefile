build:
	wget https://www.getmonero.org/press-kit/logos/monero-logo-800.png -O monero-logo-800.png
	lualatex front.tex

.PHONY: clean
clean:
	rm monero-logo-800.png
	rm front.log
	rm front.aux
	rm front.pdf
