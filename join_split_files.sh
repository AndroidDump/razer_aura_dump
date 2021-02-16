#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/system/app/Chrome/Chrome.apk
rm -f system/system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/system/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/system/app/Photos/Photos.apk.* 2>/dev/null >> system/system/app/Photos/Photos.apk
rm -f system/system/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/app/DaxUI/DaxUI.apk.* 2>/dev/null >> system/system/app/DaxUI/DaxUI.apk
rm -f system/system/app/DaxUI/DaxUI.apk.* 2>/dev/null
cat system/system/media/bootanimation.zip.* 2>/dev/null >> system/system/media/bootanimation.zip
rm -f system/system/media/bootanimation.zip.* 2>/dev/null
cat system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/priv-app/Velvet/Velvet.apk
rm -f system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/priv-app/Velvet/oat/arm64/Velvet.odex.* 2>/dev/null >> system/system/priv-app/Velvet/oat/arm64/Velvet.odex
rm -f system/system/priv-app/Velvet/oat/arm64/Velvet.odex.* 2>/dev/null
cat system/system/priv-app/GmsCore/oat/arm/GmsCore.odex.* 2>/dev/null >> system/system/priv-app/GmsCore/oat/arm/GmsCore.odex
rm -f system/system/priv-app/GmsCore/oat/arm/GmsCore.odex.* 2>/dev/null
cat system/system/priv-app/GmsCore/oat/arm64/GmsCore.odex.* 2>/dev/null >> system/system/priv-app/GmsCore/oat/arm64/GmsCore.odex
rm -f system/system/priv-app/GmsCore/oat/arm64/GmsCore.odex.* 2>/dev/null
cat system/system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/priv-app/GmsCore/GmsCore.apk
rm -f system/system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
