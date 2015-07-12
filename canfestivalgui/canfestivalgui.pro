# /****************************************************************************
#   Copyright (C) 2002 by Raphael Zulliger
#   Copyright (C) 2015, Jacob Dawid <jacob@omg-it.works>
#
#   This program is free software; you can redistribute it and/or
#   modify it under the terms of the GNU General Public License
#   as published by the Free Software Foundation; either version 2
#   of the License, or (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License along
#   with this program; if not, write to the Free Software Foundation, Inc.,
#   51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
#
# *****************************************************************************/

TEMPLATE = app
TARGET = canfestivalgui

DEPENDPATH += . include
INCLUDEPATH += . include

QT += qt3support

HEADERS += \
  canfestivalgui.h \
  logthread.h \
  maingui.h \
  processvargui.h \
  include/ArbraCan.h \
  include/Can.h \
  include/CanOpenMatic.h

FORMS += \
  maingui.ui \
  processvargui.ui

SOURCES += \
  canfestivalgui.cpp \
  CanOpenMatic.c \
  logthread.cpp \
  main.cpp \
  maingui.cpp \
  processvargui.cpp

OTHER_FILES = \
  LICENSE \
  README.md

RESOURCES += \
    resources.qrc
