######################################################################
# Automatically generated by qmake (1.03a) Fri Aug 23 15:01:33 2002
######################################################################

include ( ../../settings.pro )

TEMPLATE = lib
CONFIG -= moc qt
CONFIG += plugin thread
target.path = $${PREFIX}/lib/mythtv/filters
INSTALLS = target

INCLUDEPATH += ../../libs/libmythtv

QMAKE_CFLAGS_RELEASE += -Wno-missing-prototypes
QMAKE_CFLAGS_DEBUG += -Wno-missing-prototypes

# Input
SOURCES += filter_bobdeint.c
