# Copyright (C) 2019 AngeloGioacchino Del Regno <kholk11@gmail.com>
# Copyright (C) 2020 Martin Dünkelmann <nc-duenkekl3@netcologne.de>
#
# ROM specific customization for Sony Open Devices
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

TARGET_GAPPS_ARCH := arm64

CUST_PATH := device/sony/customization

# Updatable Apex
DEXPREOPT_GENERATE_APEX_IMAGE := true

include $(CUST_PATH)/LineageOS/customization.mk

PRODUCT_SOONG_NAMESPACES += \
    packages/apps/Bluetooth
