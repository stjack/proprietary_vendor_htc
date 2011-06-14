# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/vivo/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/vivo/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/vivo/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/vivo/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/vivo/proprietary/libril.so:obj/lib/libril.so \
    vendor/htc/vivo/proprietary/libwebkitaccel.so:obj/lib/libwebkitaccel.so

# All the blobs necessary for vivo
PRODUCT_COPY_FILES += \
    vendor/htc/vivo/proprietary/akmd:/system/bin/akmd \
    vendor/htc/vivo/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/vivo/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/vivo/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/vivo/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/vivo/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/vivo/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/vivo/proprietary/snd3254:/system/bin/snd3254 \
    vendor/htc/vivo/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/vivo/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/vivo/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/vivo/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/vivo/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/vivo/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/htc/vivo/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/vivo/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/vivo/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/vivo/proprietary/libOmxCore.so:/system/lib/libOmxCore.so \
    vendor/htc/vivo/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/htc/vivo/proprietary/libOmxVenc.so:/system/lib/libOmxVenc.so \
    vendor/htc/vivo/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/vivo/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/vivo/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/vivo/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/vivo/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/vivo/proprietary/libwebkitaccel.so:/system/lib/libwebkitaccel.so \
    vendor/htc/vivo/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/vivo/proprietary/libril.so:system/lib/libril.so \
    vendor/htc/vivo/proprietary/rild:/system/bin/rild \
    vendor/htc/vivo/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/vivo/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/htc/vivo/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/vivo/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/vivo/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/htc/vivo/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/vivo/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/htc/vivo/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/vivo/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/vivo/proprietary/libqdp.so:/system/lib/libqdp.so
