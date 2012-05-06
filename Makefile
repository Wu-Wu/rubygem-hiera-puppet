# Ports collection makefile for:	rubygem-hiera-puppet
# Date created:				05 May 2012
# Whom:					Anton Gerasimov
#
# $FreeBSD: $

PORTNAME=	hiera-puppet
PORTVERSION=	0.3.0
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Puppet function and data backend for Hiera

RUN_DEPENDS=	rubygem-hiera>=0:${PORTSDIR}/sysutils/rubygem-hiera

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
PLIST_FILES=    bin/extlookup2hiera

.include <bsd.port.mk>

