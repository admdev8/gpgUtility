DESTDIR=/usr/local/sbin
install:
	mkdir -p ${DESTDIR}
	cp gpg-tool ${DESTDIR}