#
# Copyright (C) 2021 The Styx Project
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

# Boot Animation
PRODUCT_COPY_FILES += vendor/styx/prebuilts/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip

# Ringtone
PRODUCT_COPY_FILES += vendor/styx/prebuilts/sounds/styx.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/styx.ogg

PRODUCT_PRODUCT_OVERRIDES += \
    ro.config.ringtone=styx.ogg