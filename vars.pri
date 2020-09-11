TARGET = lib_meshoptimizer
TEMPLATE = lib

DEFINES += LIB_MESHOPTIMIZER_LIBRARY

HEADERS += inc/meshoptimizer.h

SOURCES += src/allocator.cpp
SOURCES += src/clusterizer.cpp
SOURCES += src/indexcodec.cpp
SOURCES += src/indexgenerator.cpp
SOURCES += src/overdrawanalyzer.cpp
SOURCES += src/overdrawoptimizer.cpp
SOURCES += src/simplifier.cpp
SOURCES += src/spatialorder.cpp
SOURCES += src/stripifier.cpp
SOURCES += src/vcacheanalyzer.cpp
SOURCES += src/vcacheoptimizer.cpp
SOURCES += src/vertexcodec.cpp
SOURCES += src/vertexfilter.cpp
SOURCES += src/vfetchanalyzer.cpp
SOURCES += src/vfetchoptimizer.cpp

