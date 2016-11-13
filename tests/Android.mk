
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := tests

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_JAVA_LIBRARIES := android.test.runner
LOCAL_STATIC_JAVA_LIBRARIES := android-support-v4 mockito-target guava

LOCAL_PACKAGE_NAME := cyExplorerTests
LOCAL_INSTRUMENTATION_FOR := cyExplorer

LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)
