#
# Copyright (C) 2019 The Android Open-Source Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_cloudripper.mk \
    $(LOCAL_DIR)/factory_cloudripper.mk \
    $(LOCAL_DIR)/aosp_ravenclaw.mk \
    $(LOCAL_DIR)/factory_ravenclaw.mk \
    $(LOCAL_DIR)/aosp_cheetah.mk \
    $(LOCAL_DIR)/factory_cheetah.mk \
    $(LOCAL_DIR)/aosp_panther.mk \
    $(LOCAL_DIR)/factory_panther.mk \
    $(LOCAL_DIR)/omni_cheetah.mk

COMMON_LUNCH_CHOICES := \
    aosp_cloudripper-userdebug \
    aosp_ravenclaw-userdebug \
    aosp_cheetah-userdebug \
    aosp_panther-userdebug \
    omni_cheetah-userdebug \
    omni_cheetah-user
