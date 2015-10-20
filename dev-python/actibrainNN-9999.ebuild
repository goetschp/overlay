# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT="python{2_7,3_4}"

inherit disutils-r1 git-r3

DESCRIPTION="A tool to plot brain activation"
EGIT_REPO_URL="git://github.com/pgoetsch/actibrain33"


LICENSE="GPL-3"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/nilearn"
