#-------------------------------------------------
#
# Project created by QtCreator 2016-11-18T13:30:51
#
#-------------------------------------------------

QT       += widgets

TARGET = dayzsrvip
TEMPLATE = lib

DEFINES += DAYZSRVIP_LIBRARY

SOURCES += plugin.cpp \
    DayzServerIp.cpp \
    IniFile.cpp \
    Player.cpp \
    Log.cpp \
    Command.cpp

HEADERS += plugin.h\
    DayzServerIp.h \
    IniFile.h \
    Log.h \
    Player.h \
    Command.h

INCLUDEPATH += $$PWD/../ts3psdk/include

unix {
    target.path = /usr/lib
    INSTALLS += target
}

FORMS += \
    DayzServerIp.ui

RESOURCES += \
    dayzsrvip.qrc

DEFINES += DAYZSRVIP_VERSION=\\\"$$system(C:/Portable/msys64/usr/bin/git --git-dir $$PWD/../.git --work-tree $$PWD describe --always --tags)\\\"

DISTFILES +=
