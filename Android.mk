LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), Symphony_Z50)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

