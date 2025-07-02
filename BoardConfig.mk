#
# Copyright (C) 2021 The LineageOS Project
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

LOCAL_PATH := device/samsung/a42xq

include device/samsung/sm7225-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG        := vendor/a42xq_eur_open_defconfig
BOARD_NAME                  := SRPTF23D003

# Display
TARGET_SCREEN_DENSITY := 300

# OTA assert
TARGET_OTA_ASSERT_DEVICE := a42xq
