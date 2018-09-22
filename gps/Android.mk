LOCAL_PATH := $(call my-dir)
include $(LOCAL_PATH)/build/target_specific_features.mk

include $(call first-makefiles-under,$(LOCAL_PATH))
