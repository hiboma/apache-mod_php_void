mod_php_void.la: mod_php_void.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_php_void.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_php_void.la
