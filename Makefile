SRCDIR = src
all:

install:
	install -d $(DESTDIR)$(PREFIX)/opt/vyatta/share/vyatta-cfg/templates/system/sysid
	install $(SRCDIR)/templates/system/sysid/node.def $(DESTDIR)$(PREFIX)/opt/vyatta/share/vyatta-cfg/templates/system/sysid
