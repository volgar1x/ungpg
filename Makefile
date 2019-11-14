INSTALL_NAME=ungpg
INSTALL_DIR=$(HOME)/.local/bin
ORIGIN=$(CURDIR)/$(INSTALL_NAME)
INSTALL=$(INSTALL_DIR)/$(INSTALL_NAME)

.PHONY: install
install:
	ln -s $(ORIGIN) $(INSTALL)

.PHONY: uninstall
uninstall:
	rm -f $(INSTALL)
