QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/main.cpp \
    src/view/mainwindow.cpp

HEADERS += \
    src/view/mainwindow.h

FORMS += \
    src/view/mainwindow.ui

TRANSLATIONS += \
    res/langs/appMixerWindowsServer_en_US.ts \
    res/langs/appMixerWindowsServer_de_DE.ts

RESOURCES += \
    res/ressources.qrc

# set the application icon
RC_ICONS = res/imgs/logo.ico

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
