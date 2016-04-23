TEMPLATE = app

QT += qml quick
CONFIG += c++11

SOURCES += main.cpp \
    mainview.cpp \
    mainrenderer.cpp \
    scenemanager.cpp \
    camera.cpp \
    scenenode.cpp \
    particlescenenode.cpp \
    particlesystem.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    mainview.h \
    mainrenderer.h \
    scenemanager.h \
    camera.h \
    scenenode.h \
    particlescenenode.h \
    particlesystem.h \
    utilities.h

INCLUDEPATH += /usr/local/Cellar/glm/0.9.7.1/include