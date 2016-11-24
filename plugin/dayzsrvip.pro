#-------------------------------------------------
#
# Project created by QtCreator 2016-11-18T13:30:51
#
#-------------------------------------------------

QT       += widgets

TARGET = dayzsrvip
TEMPLATE = lib

DEFINES += DAYZSRVIP_LIBRARY \
   ELPP_DISABLE_LOGS

SOURCES += plugin.cpp \
    DayzServerIp.cpp \
    IniFile.cpp \
    Player.cpp \
    GraphicsScene.cpp \
    DebugDialog.cpp

HEADERS += plugin.h\
        dayzsrvip_global.h \
    DayzServerIp.h \
    easylogging++.h \
    IniFile.h \
    Log.h \
    Player.h \
    Version.h \
    GraphicsScene.h \
    DebugDialog.h

INCLUDEPATH += $$PWD/../ts3psdk/include

unix {
    target.path = /usr/lib
    INSTALLS += target
}

FORMS += \
    DayzServerIp.ui \
    DebugDialog.ui

RESOURCES += \
    dayzsrvip.qrc