ifneq ($(filter OFFICIAL CI,$(LESSAOSP_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
