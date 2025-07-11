equals(ANDROID_TARGET_ARCH,armeabi-v7a) {
    ANDROID_EXTRA_LIBS += \
        $$PWD/arm/libcrypto_3.so \
        $$PWD/arm/libssl_3.so
}

equals(ANDROID_TARGET_ARCH,arm64-v8a) {
    ANDROID_EXTRA_LIBS += \
        $$PWD/arm64/libcrypto_3.so \
        $$PWD/arm64/libssl_3.so
}
