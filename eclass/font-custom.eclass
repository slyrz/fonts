# @ECLASS: font-custom.eclass

inherit font

IUSE=""
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc x86"
RESTRICT="mirror strip binchecks"
SLOT="0"

# Google provides TrueType fonts only.
FONT_SUFFIX="ttf"

# Working directory containing the fonts.
FONT_S="${WORKDIR}"

# No unpacking needed.
font-custom_src_unpack() {
	for file in ${A}; do
		cp "${DISTDIR}/$file" "${WORKDIR}/$file"
	done
}

EXPORT_FUNCTIONS src_unpack
