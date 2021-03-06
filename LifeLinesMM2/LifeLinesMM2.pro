#-------------------------------------------------
#
# Project created by QtCreator 2018-01-30T13:12:53
#
#-------------------------------------------------

QT       += core gui
QT       += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LifeLinesMM2
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


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    zedthread.cpp

HEADERS += \
        mainwindow.h \
    zedthread.h

FORMS += \
        mainwindow.ui

INCLUDEPATH += /usr/local/cuda-9.1/include

INCLUDEPATH += /usr/local/zed/include

INCLUDEPATH += /usr/local/include/opencv

INCLUDEPATH += /usr/local/include/opencv2

LIBS += -L/usr/local/lib -lopencv_core -lopencv_imgcodecs -lopencv_highgui -lopencv_imgproc -lopencv_features2d -lopencv_video -lopencv_videoio -lopencv_videostab

LIBS += -L/usr/local/zed/lib/ -lsl_core -lsl_zed -lsl_input

RESOURCES += \
    rs.qrc
