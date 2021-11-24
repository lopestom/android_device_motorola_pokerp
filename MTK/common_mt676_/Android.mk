ifneq ($(filter common_mt676_,$(TARGET_DEVICE)),)

COMMON_PATH := device/MTK/common_mt676_

include $(call all-makefiles-under,$(COMMON_PATH))

endif
