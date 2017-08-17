set PATH=D:\Qt\Qt5.7.0\5.7\android_armv7\bin\;D:\Qt\Qt5.7.0\Tools\mingw530_32\bin\;%PATH%
set  ANDROID_NDK_ROOT=I:\Work\Android\android-ndk-r12b\
qmake.exe   ..
mingw32-make.exe
mingw32-make.exe install