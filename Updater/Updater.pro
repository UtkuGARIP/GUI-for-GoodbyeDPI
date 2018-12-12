#-------------------------------------------------
#
# Project created by QtCreator 2013-10-02T21:09:49
#
#-------------------------------------------------

QT       += core gui network
CONFIG   += c++17

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Updater
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS
# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

#Adming Rights and Setting ICON
win32 {
    RC_ICONS = icons/icon.ico
    RC_FILE = updater.rc

}

SOURCES += main.cpp\
        updater.cpp \
    updater.cpp \
    main.cpp

HEADERS  += updater.h \
    mysettings.h \
    version.h \
    updater.h \
    mysettings.h \
    version.h

FORMS    += updater.ui

DISTFILES +=

RESOURCES += \
    icons.qrc