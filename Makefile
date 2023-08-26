PREFIX ?= /usr/share/sddm/themes/

all:
	@echo Run \'make install\' to install sddm-archlinux.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/archlinux
	@cp -pr * $(DESTDIR)$(PREFIX)/archlinux
	@chmod 755 $(DESTDIR)$(PREFIX)/archlinux

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/archlinux
