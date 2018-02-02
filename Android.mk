LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),T72HM_Oysters)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
