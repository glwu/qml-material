set QT_QMAKE_DIR=D:\Pro\Qt5.9.0\5.9\mingw53_32\bin
set QT_MINGW_DIR=D:\Pro\Qt5.9.0\Tools\mingw530_32\bin
set PATH=%QT_QMAKE_DIR%;%QT_MINGW_DIR%;%PATH%
%QT_QMAKE_DIR%\qmake.exe   .. -spec win32-g++
%QT_MINGW_DIR%\mingw32-make.exe
%QT_MINGW_DIR%\mingw32-make.exe install
