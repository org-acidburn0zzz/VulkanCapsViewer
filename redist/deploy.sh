#!/bin/sh

if [ "$TRAVIS_BRANCH" == "qt_auto_deploy" ]; then
    curl -T Vulkan_Caps_Viewer*.AppImage -u ${ftp_user}:${ftp_pass} ftp.${ftp_host}:21/Vulkan_Caps_Viewer_latest.AppImage
    exit 0
fi
 
