LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := xwalk_core_library
LOCAL_SRC_FILES := \
	/Users/gillis/AndroidStudioProjects/FootballManiaManager/xwalk_core_library/src/main/jni/armeabi-v7a/libxwalkcore.so \
	/Users/gillis/AndroidStudioProjects/FootballManiaManager/xwalk_core_library/src/main/jni/x86/libxwalkcore.so \

LOCAL_C_INCLUDES += /Users/gillis/AndroidStudioProjects/FootballManiaManager/xwalk_core_library/src/main/jni
LOCAL_C_INCLUDES += /Users/gillis/AndroidStudioProjects/FootballManiaManager/xwalk_core_library/src/release/jni

include $(BUILD_SHARED_LIBRARY)
