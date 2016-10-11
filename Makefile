# $OpenBSD$

COMMENT =	read and write zip files

DISTNAME =	rubyzip-1.2.0
CATEGORIES =	archivers

HOMEPAGE =	http://www.github.com/rubyzip/rubyzip
MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# GPLv2/Ruby license
PERMIT_PACKAGE_CDROM =		Yes

MODULES =		lang/ruby

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
