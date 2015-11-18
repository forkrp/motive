# Copyright 2015 Google Inc. All rights reserved.
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

APP_PLATFORM:=android-9
APP_ABI:=all
APP_STL:=gnustl_static
APP_CPPFLAGS+=-std=c++11 -Wno-literal-suffix
APP_MODULES:=motive_smooth1f
# 4.8 is required for FlatBuffers
NDK_TOOLCHAIN_VERSION := 4.8
