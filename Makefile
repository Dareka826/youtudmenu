.POSIX:

PREFIX = ~/.local

all: youtudmenu

youtudmenu: youtudmenu
	echo "UwU"

install: youtudmenu
	cp youtudmenu ${DESTDIR}${PREFIX}/bin

uninstall: youtudmenu
	rm -f ${DESTDIR}${PREFIX}/bin/youtudmenu

.PHONY: all install uninstall
