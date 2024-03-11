LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a2corelte)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
