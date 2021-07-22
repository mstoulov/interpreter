TEMPLATE = app
QT = core
CONFIG += console
CONFIG -= app_bundle
CONFIG += c++20

SOURCES += \
        main.cpp

DISTFILES += \
    operations \
    punctuation \
    reserved_words \
    source_code

HEADERS += \
    generation.h \
    lexic_analyzer.h \
    semantic_analyzer.h \
    syntax_analyzer.h
