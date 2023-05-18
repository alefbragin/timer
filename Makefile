PREFIX ?= /usr/local

.PHONY: all install uninstall

all:

install:
	mkdir --parents ${DESTDIR}${PREFIX}/bin
	cp --force timer ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/timer

uninstall:
	rm --force ${DESTDIR}${PREFIX}/bin/timer
