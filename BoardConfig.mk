#
# Copyright (C) 2014 The CyanogenMod Project
#           (C) 2020 The LineageOS Project
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

# inherit from the common castor definitions
include device/sony/castor_windy/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := SGP521,SGP541,SGP551,castor

# Kernel properties
TARGET_KERNEL_CONFIG := lineageos_shinano_castor_defconfig

# Inherit from proprietary files
include vendor/sony/castor/BoardConfigVendor.mk
