# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/askey/wade/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/askey/wade

PRODUCT_COPY_FILES += \
    vendor/askey/wade/proprietary/odm/etc/firmware/firmware.le:$(TARGET_COPY_OUT_ODM)/etc/firmware/firmware.le \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/chmod_files.sh:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/chmod_files.sh \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/dtvkit/config.xml:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/dtvkit/config.xml \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/dtvkit/satellite.json:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/dtvkit/satellite.json \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/pq/pq.db:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/pq/pq.db \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/pq/pq_default.ini:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/pq/pq_default.ini \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/tv_default.cfg:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/tv_default.cfg \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/tv_default.xml:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/tv_default.xml \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/tv_rrt_define.xml:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/tv_rrt_define.xml \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/tv_setting_config.cfg:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/tv_setting_config.cfg \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/tvconfig.conf:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/tvconfig.conf \
    vendor/askey/wade/proprietary/odm/etc/tvconfig/tvscan.conf:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/tvscan.conf \
    vendor/askey/wade/proprietary/odm/lib/libHwAudio_dcvdec.so:$(TARGET_COPY_OUT_ODM)/lib/libHwAudio_dcvdec.so \
    vendor/askey/wade/proprietary/odm/lib/libHwAudio_dtshd.so:$(TARGET_COPY_OUT_ODM)/lib/libHwAudio_dtshd.so \
    vendor/askey/wade/proprietary/system/etc/permissions/droidlogic-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/droidlogic-hiddenapi-package-whitelist.xml \
    vendor/askey/wade/proprietary/system_ext/etc/permissions/com.droidlogic.tv.settings.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.droidlogic.tv.settings.xml \
    vendor/askey/wade/proprietary/system_ext/etc/permissions/droidlogic_permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/droidlogic_permissions.xml \
    vendor/askey/wade/proprietary/system_ext/lib/libSubtitleClient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libSubtitleClient.so \
    vendor/askey/wade/proprietary/system_ext/lib/libsubtitlebinder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsubtitlebinder.so \
    vendor/askey/wade/proprietary/system_ext/lib/libsubtitlemanager_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsubtitlemanager_jni.so \
    vendor/askey/wade/proprietary/system_ext/lib/libvendorfont.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libvendorfont.so \
    vendor/askey/wade/proprietary/system_ext/lib/vendor.amlogic.hardware.subtitleserver@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.amlogic.hardware.subtitleserver@1.0.so \
    vendor/askey/wade/proprietary/vendor/etc/audio_policy_configuration_dolby_ms12.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration_dolby_ms12.xml \
    vendor/askey/wade/proprietary/vendor/etc/framerate.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/framerate.cfg \
    vendor/askey/wade/proprietary/vendor/etc/init/init.hbg.remote.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.hbg.remote.rc \
    vendor/askey/wade/proprietary/vendor/etc/nrdp_audio_platform_capabilities.json:$(TARGET_COPY_OUT_VENDOR)/etc/nrdp_audio_platform_capabilities.json \
    vendor/askey/wade/proprietary/vendor/etc/nrdp_audio_platform_capabilities_ms12.json:$(TARGET_COPY_OUT_VENDOR)/etc/nrdp_audio_platform_capabilities_ms12.json \
    vendor/askey/wade/proprietary/vendor/etc/nrdp_platform_capabilities.json:$(TARGET_COPY_OUT_VENDOR)/etc/nrdp_platform_capabilities.json \
    vendor/askey/wade/proprietary/vendor/etc/permissions/droidlogic.software.core.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.core.xml \
    vendor/askey/wade/proprietary/vendor/etc/permissions/droidlogic.tv.software.core.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.tv.software.core.xml \
    vendor/askey/wade/proprietary/vendor/etc/permissions/nrdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/nrdp.xml \
    vendor/askey/wade/proprietary/vendor/etc/remote.txt:$(TARGET_COPY_OUT_VENDOR)/etc/remote.txt \
    vendor/askey/wade/proprietary/vendor/lib/hw/consumerir.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/consumerir.amlogic.so \
    vendor/askey/wade/proprietary/vendor/lib/libSubtitleClient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSubtitleClient.so \
    vendor/askey/wade/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/askey/wade/proprietary/vendor/lib/libsecmem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecmem.so \
    vendor/askey/wade/proprietary/vendor/lib/libsubtitlebinder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsubtitlebinder.so \
    vendor/askey/wade/proprietary/vendor/lib/libsubtitlemanager_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsubtitlemanager_jni.so \
    vendor/askey/wade/proprietary/vendor/lib/teetz/00d1ca22-1764-4e35-90aa-5b8c12630764.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/00d1ca22-1764-4e35-90aa-5b8c12630764.ta \
    vendor/askey/wade/proprietary/vendor/lib/teetz/2c1a33c0-44cc-11e5-bc3b-0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/2c1a33c0-44cc-11e5-bc3b-0002a5d5c51b.ta \
    vendor/askey/wade/proprietary/vendor/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta \
    vendor/askey/wade/proprietary/vendor/lib/teetz/8efb1e1c-37e5-4326-a5d6-8c33726c7d57.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/8efb1e1c-37e5-4326-a5d6-8c33726c7d57.ta \
    vendor/askey/wade/proprietary/vendor/lib/teetz/9a04f079-9840-4286-ab92-e65be0885f95.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/9a04f079-9840-4286-ab92-e65be0885f95.ta \
    vendor/askey/wade/proprietary/vendor/lib/teetz/e043cde0-61d0-11e5-9c26-0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e043cde0-61d0-11e5-9c26-0002a5d5c51b.ta \
    vendor/askey/wade/proprietary/vendor/lib/teetz/e043cde0-61d0-11e5-9c260002a5d5c5ca.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e043cde0-61d0-11e5-9c260002a5d5c5ca.ta \
    vendor/askey/wade/proprietary/vendor/lib/teetz/e92a43ab-b4c8-4450-aa12-b1516259613b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e92a43ab-b4c8-4450-aa12-b1516259613b.ta \
    vendor/askey/wade/proprietary/vendor/lib/teetz/ff2a4bea-ef6d-11e6-89cc-d4ae52a7b3b3.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/ff2a4bea-ef6d-11e6-89cc-d4ae52a7b3b3.ta \
    vendor/askey/wade/proprietary/vendor/lib/vendor.amlogic.hardware.subtitleserver@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.subtitleserver@1.0.so

PRODUCT_PACKAGES += \
    DroidTvSettings \
    droidlogic-res \
    droidlogic.software.core \
    droidlogic.tv.software.core \
    vendor.amlogic.hardware.subtitleserver@1.0
PRODUCT_COPY_FILES += \
    vendor/askey/wade/proprietary/vendor/bin/hdcp_tx22:$(TARGET_COPY_OUT_VENDOR)/bin/hdcp_tx22 \
    vendor/askey/wade/proprietary/vendor/bin/hw/android.hardware.graphics.composer@2.4-service.droidlogic:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.composer@2.4-service.droidlogic \
    vendor/askey/wade/proprietary/vendor/bin/hw/android.hardware.security.keymint-service.amlogic:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.security.keymint-service.amlogic \
    vendor/askey/wade/proprietary/vendor/bin/systemcontrol:$(TARGET_COPY_OUT_VENDOR)/bin/systemcontrol \
    vendor/askey/wade/proprietary/vendor/etc/init/android.hardware.graphics.composer@2.4-service.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.graphics.composer@2.4-service.droidlogic.rc \
    vendor/askey/wade/proprietary/vendor/etc/init/systemcontrol.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/systemcontrol.rc \
    vendor/askey/wade/proprietary/vendor/lib/android.hardware.graphics.composer@2.1-resources-vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.graphics.composer@2.1-resources-vendor.so \
    vendor/askey/wade/proprietary/vendor/lib/android.hardware.graphics.composer@2.2-resources-vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.graphics.composer@2.2-resources-vendor.so \
    vendor/askey/wade/proprietary/vendor/lib/hw/hwcomposer.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.amlogic.so \
    vendor/askey/wade/proprietary/vendor/lib/libfbc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfbc.so \
    vendor/askey/wade/proprietary/vendor/lib/libmeson_display_adapter_remote.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmeson_display_adapter_remote.so \
    vendor/askey/wade/proprietary/vendor/lib/libmeson_display_service.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmeson_display_service.so \
    vendor/askey/wade/proprietary/vendor/lib/libpqcontrol.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpqcontrol.so \
    vendor/askey/wade/proprietary/vendor/lib/libsystemcontrolservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsystemcontrolservice.so \
    vendor/askey/wade/proprietary/vendor/lib/libvideotunnel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideotunnel.so \
    vendor/askey/wade/proprietary/vendor/lib/vendor.amlogic.display.meson_display_ipc@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.display.meson_display_ipc@1.0.so \
    vendor/askey/wade/proprietary/vendor/lib/vendor.amlogic.hardware.droidvold@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.droidvold@1.0.so \
    vendor/askey/wade/proprietary/vendor/lib/vendor.amlogic.hardware.systemcontrol@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.systemcontrol@1.0.so \
    vendor/askey/wade/proprietary/vendor/lib/vendor.amlogic.hardware.systemcontrol@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.systemcontrol@1.1.so \
    vendor/askey/wade/proprietary/vendor/lib/vendor.amlogic.hardware.tvserver@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.tvserver@1.0.so

PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.4-service.droidlogic
