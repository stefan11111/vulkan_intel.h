.POSIX:

all:

install:
	mkdir -p ${DESTDIR}/usr/include/vulkan
	cp vulkan_intel.h ${DESTDIR}/usr/include/vulkan/vulkan_intel.h

unistall:
	rm -f ${DESTDIR}/usr/include/vulkan/vulkan_intel.h

.PHONY: install uninstall
