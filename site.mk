DEFAULT_GLUON_RELEASE := b$(shell date '+%Y%m%d')

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
GLUON_AUTOUPDATER_ENABLED ?= 1
GLUON_AUTOUPDATER_BRANCH ?= stable

GLUON_PRIORITY ?= 7

GLUON_LANGS ?= de
GLUON_REGION = eu
GLUON_MULTIDOMAIN = 1
GLUON_DEPRECATED = 1
