cordova build android
adb install -r platforms/android/app/build/outputs/apk/debug/app-debug.apk

#jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore /d/Android/Publish\ Tools/index.keystore ./platforms/android/app/build/outputs/apk/release/app-release-unsigned.apk  e15 -storepass pcintconretfie
#zipalign -c -v 4 ./platforms/android/app/build/outputs/apk/release/app-release-unsigned.apk
