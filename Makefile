all: room-listing-fixer tapsui wixxx-searcher

room-listing-fixer: room-listing-fixer/room-listing-fixer.mpackage
	zip room-listing-fixer/room-listing-fixer.mpackage room-listing-fixer/*.xml room-listing-fixer/*.wav

tapsui:
	cd tapsui
	zip tapsui.mpackage *.xml *.wav
	cd ..

wixxx-searcher:
	cd wixxx-searcher
	zip tapsui.mpackage *.xml *.wav
	cd ..

clean: 
	rm -rf */*.mpackage
