# Fonts
LOCAL_PATH := vendor/aosp/fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# arbutus-slab family
PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf

# google-sans family
PRODUCT_PACKAGES += \
    GoogleSans-Italic.ttf \
    GoogleSans-Regular.ttf

# Lustria family
PRODUCT_PACKAGES += \
    Lustria-Regular.ttf

# lato family
PRODUCT_PACKAGES += \
    Lato-BoldItalic.ttf \
    Lato-Bold.ttf \
    Lato-Italic.ttf \
    Lato-MediumItalic.ttf \
    Lato-Medium.ttf \
    Lato-Regular.ttf

# rubik family
PRODUCT_PACKAGES += \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf

# zilla-slab family
PRODUCT_PACKAGES += \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-SemiBoldItalic.ttf \
    ZillaSlab-SemiBold.ttf

# Karla family
PRODUCT_PACKAGES += \
    Karla-Regular.ttf

# Fraunces family
PRODUCT_PACKAGES += \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf

# BigShouldersText family
PRODUCT_PACKAGES += \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf

# Barlow family
PRODUCT_PACKAGES += \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf
# Custom
PRODUCT_PACKAGES += \
    Switzer-Extrabold.ttf \
    Switzer-ExtraboldItalic.ttf \
    Switzer-Extralight.ttf \
    Switzer-Extralightltalic.ttf \
    Switzer-Italic.ttf \
    Switzer-Light.ttf \
    Switzer-LightItalic.ttf \
    Switzer-Medium.ttf \
    Switzer-Mediumltalic.ttf \
    Switzer-Regular.ttf \
    Switzer-Semibold.ttf \
    Switzer-SemiboldItalic.ttf \
    Switzer-Thin.ttf \
    Switzer-Thinltalic.ttf \
    Inter-SemiBold.ttf \
    Inter-SemiBold.ttf \
    Inter-SemiBoldItalic.ttf \
    Inter-Thinltalic.ttf \
    Lexend-Black.ttf \
    Lexend-ExtraBold.ttf \
    Inter-Thin.ttf \
    Lexend-Bold.ttf \
    Lexend-Light.ttf \
    Lexend-SemiBold.ttf \
    Lexend-Thin.ttf \
    Quicksand-Light.ttf \
    Lexend-ExtraLight.ttf \
    Lexend-Medium.ttf \
    Lexend-Regular.ttf \
    Quicksand-Bold.ttf \
    Quicksand-Medium.ttf \
    Quicksand-Regular.ttf \
    Quicksand-SemiBold.ttf \
    Switzer-Black.ttf \
    Switzer-Blackltalic.ttf \
    Switzer-Bold.ttf \
    Switzer-BoldItalic.ttf \
    DMSans-Bold.ttf \
    DMSans-BoldItalic.ttf \
    DMSans-Italic.ttf \
    DMSans-Medium.ttf \
    DMSans-Mediumltalic.ttf \
    DMSans-Regular.ttf \
    Inter-Black.ttf \
    Inter-Blackitalic.ttf \
    Inter-Bold.ttf \
    Inter-BoldItalic.ttf \
    Inter-ExtraBold.ttf \
    Inter-ExtraBoldItalic.ttf \
    Inter-ExtraLight.ttf \
    Inter-ExtraLightItalic.ttf \
    Inter-Italic.ttf \
    Inter-Light.ttf \
    Inter-LightItalic.ttf \
    Inter-Medium.ttf \
    Inter-Mediumltalic.ttf \
    Inter-Regular.ttf

