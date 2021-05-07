    #-------------------------------------------------
#
# Project created by QtCreator 2018-10-31T08:31:47
#
#-------------------------------------------------
QT       +=printsupport serialport
QT       += core gui sql
QT += core gui  multimedia multimediawidgets
QT       +=multimedia
//QT       += core gui charts
QT += network
QMAKE_CXXFLAGS+=-std=gnu++11
RC_ICONS =logo.ico
QT       += core gui sql printsupport network widgets \
 multimedia   quick serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Atelier_Crud_Vf
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

CONFIG += c++11

SOURCES += \
    Membre.cpp \
    activite.cpp \
    adherant.cpp \
    arduino.cpp \
    article.cpp \
    dial.cpp \
    dialo.cpp \
    dialog.cpp \
    equation.cpp \
    evenement.cpp \
    fonction.cpp \
    fournisseur.cpp \
        main.cpp \
    mainwindo.cpp \
        mainwindow.cpp \
    connexion.cpp \
    mainwindowvideo.cpp \
    marketing.cpp \
    materiel.cpp \
    note.cpp \
    partenaire.cpp \
    participant.cpp \
    projet.cpp \
    publicite.cpp \
    server.cpp \
    smtp.cpp \
    sponsor.cpp

HEADERS += \
    Membre.h \
    activite.h \
    adherant.h \
    arduino.h \
    article.h \
    dial.h \
    dialo.h \
    dialog.h \
    equation.h \
    evenement.h \
    fonction.h \
    fournisseur.h \
    mainwindo.h \
        mainwindow.h \
    connexion.h \
    mainwindowvideo.h \
    marketing.h \
    materiel.h \
    note.h \
    partenaire.h \
    participant.h \
    projet.h \
    publicite.h \
    server.h \
    smtp.h \
    sponsor.h

FORMS += \
        dial.ui \
        dialo.ui \
        dialog.ui \
        mainwindo.ui \
        mainwindow.ui \
        mainwindowvideo.ui \
        note.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES +=

DISTFILES += \
    ../bluee.jpg \
    ../img/pdf.png \
    ../ll.jpg

SUBDIRS += \
    ../../Desktop/qtwb-11-5-master/qtwb-11-5.pro
