c:
	./waf configure && ./waf build
l: c
	deploypebble.sh load ~/Pebble/TextWatch/build/TextWatch.pbw
d: c
	deploypebble.sh reinstall  ~/Pebble/TextWatch/build/TextWatch.pbw 
