# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += \
    vendor/miuicamera/common

PRODUCT_COPY_FILES += \
    vendor/miuicamera/common/proprietary/etc/permissions/com.android.camera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.android.camera.xml \
    vendor/miuicamera/common/proprietary/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so \
    vendor/miuicamera/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so \
    vendor/miuicamera/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama.so \
    vendor/miuicamera/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp.so

PRODUCT_PACKAGES += \
    MiuiCamera
