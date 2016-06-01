LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, ckChangeLog/src/main)
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/ckChangeLog/src/main/res
LOCAL_MODULE := DO_NOT_USE.de.cketti.library.changelog
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform

include $(BUILD_STATIC_JAVA_LIBRARY)
