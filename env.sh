#!/bin/sh
ZSIMPATH=$(pwd)
PINPATH=$ZSIMPATH/lib/pin-2.14
DRAMSIMPATH=$ZSIMPATH/lib/dramsim2
NVMAINPATH=$ZSIMPATH/lib/nvmain
LIBCONFIG=$ZSIMPATH/lib/libconfig
BOOST=
HDF5=
GLIBCPATH=

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PINPATH/intel64/lib:$PINPATH/intel64/runtime:$PINPATH/intel64/lib:$PINPATH/intel64/lib-ext:$BOOST/lib:$HDF5/lib:$LIBCONFIG/lib
INCLUDE=$INCLUDE:$BOOST/include:$HDF5/include:$LIBCONFIG/include
LIBRARY_PATH=$LIBRARY_PATH:$BOOST/include:$HDF5/lib:$LIBCONFIG/lib
CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:$BOOST/include:$HDF5/include:$LIBCONFIG/include
export ZSIMPATH PINPATH NVMAINPATH LD_LIBRARY_PATH BOOST LIBCONFIG DRAMSIMPATH GLIBCPATH CPLUS_INCLUDE_PATH LIBRARY_PATH
