TARGET		= xmledit
QT			+= widgets
CONFIG	    += console debug
HEADERS	    += ../aqp/aqp.hpp
SOURCES	    += ../aqp/aqp.cpp
RESOURCES   += ../aqp/aqp.qrc
INCLUDEPATH += ../aqp
HEADERS	    += xmlhighlighter.hpp
SOURCES     += xmlhighlighter.cpp
HEADERS	    += xmledit.hpp
SOURCES     += xmledit.cpp
SOURCES     += main.cpp
