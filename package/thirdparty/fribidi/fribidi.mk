#############################################################
#
# fribidi
#
#############################################################
FRIBIDI_VERSION = 0.19.6
FRIBIDI_SOURCE = fribidi-$(FRIBIDI_VERSION).tar.bz2
FRIBIDI_SITE = http://fribidi.org/download
FRIBIDI_INSTALL_STAGING = YES
FRIBIDI_INSTALL_TARGET = YES

FRIBIDI_CONF_OPT = --disable-docs --with-glib=no

$(eval $(call autotools-package,package/thirdparty,fribidi))
