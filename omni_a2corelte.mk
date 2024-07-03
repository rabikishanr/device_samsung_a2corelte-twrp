LOCAL_PATH := device/samsung/a2corelte

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
# Common configurations
include device/samsung/common/common.mk

PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/prebuilt/Image:Image \
     $(LOCAL_PATH)/prebuilt/dt.img:dt.img \
     $(LOCAL_PATH)/prebuilt/dt.img:boot.img


PRODUCT_DEVICE := a2corelte
PRODUCT_NAME := omni_a2corelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A260G
PRODUCT_MANUFACTURER := samsung
