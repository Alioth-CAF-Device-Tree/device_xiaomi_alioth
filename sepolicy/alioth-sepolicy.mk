# Copyright (C) 2021 Paranoid Android
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

# QCOM Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/alioth/sepolicy/vendor/qcom

# Xiaomi Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/audio \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/bluetooth \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/battery \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/camera \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/dolby \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/fingerprint \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/ir \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/modem \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/power_supply \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/sensors \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/thermald \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/touch \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/usb \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/vibrator \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/wireless \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/wlan

# Dolby Exported Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/xiaomi/alioth/sepolicy/private/dolby

# Xiaomi Parts Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/parts

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/xiaomi/alioth/sepolicy/private/xiaomi/parts

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    device/xiaomi/alioth/sepolicy/public/xiaomi/parts

# Xiaomi TouchFeature
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/touchfeature

# DC Dimming - Dimlayer Exposure
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/alioth/sepolicy/vendor/xiaomi/dcdimming
