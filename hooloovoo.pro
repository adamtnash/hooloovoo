
QT += core gui opengl xml phonon

TARGET = Hooloovoo
TEMPLATE = app

LIBS += -lbox2d

OBJECTS_DIR = buildFiles/obj
MOC_DIR = buildFiles/moc
RCC_DIR = buildFiles/rcc
UI_HEADERS_DIR = buildFiles/ui_h

HEADERS += \
    src/mainwindow.h \
    src/gameobject.h \
    src/gamecore.h \
    src/component.h \
    src/componentfactory.h \
    src/graphicsscene.h \
    src/graphicsview.h \
    src/gamefiledialog.h \
    src/gameobjecteditdialog.h \
    src/propertyeditwidget.h \
    src/physicscomponent.h \
    src/physicsmanager.h \
    src/physicscontrollercomponent.h \
    src/componentlistwidget.h \
    src/spawncomponent.h \
    src/animationcomponent.h \
    src/inputcomponent.h \
    src/componenteditwidget.h \
    src/contactlistener.h

SOURCES += \
    src/mainwindow.cpp \
    src/gameobject.cpp \
    src/gamecore.cpp \
    src/component.cpp \
    src/main.cpp \
    src/componentfactory.cpp \
    src/graphicsscene.cpp \
    src/graphicsview.cpp \
    src/gamefiledialog.cpp \
    src/gameobjecteditdialog.cpp \
    src/propertyeditwidget.cpp \
    src/physicscomponent.cpp \
    src/physicsmanager.cpp \
    src/physicscontrollercomponent.cpp \
    src/componentlistwidget.cpp \
    src/spawncomponent.cpp \
    src/animationcomponent.cpp \
    src/inputcomponent.cpp \
    src/componenteditwidget.cpp \
    src/contactlistener.cpp

FORMS += \
    src/mainwindow.ui \
    src/gamefiledialog.ui \
    src/gameobjecteditdialog.ui \
    src/propertyeditwidget.ui \
    src/componenteditwidget.ui

OTHER_FILES +=













