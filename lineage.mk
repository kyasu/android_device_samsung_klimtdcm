#
# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/samsung/klimtdcm/full_klimtdcm.mk)

PRODUCT_DEVICE := klimtdcm
PRODUCT_NAME := lineage_klimtdcm

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=klimtdcm \
    PRODUCT_DEVICE=klimtdcm \
    TARGET_DEVICE=klimtdcm \
    PRODUCT_MODEL=SC-03G \
    BUILD_FINGERPRINT=samsung/SC-03G/SC-03G:5.0.2/LRX22G/SC03GOMU1BPJ1:user/release-keys \
    PRIVATE_BUILD_DESC="klimtltedcm-user 5.0.2 LRX22G SC03GOMU1BPJ1 release-keys"
