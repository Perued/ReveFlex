ARCHS = arm64
TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

TWEAK_NAME = ReveFlex
ReveFlex_FILES = $(wildcard ReveFlex/ReveFlex/*.m) $(wildcard ReveFlex/ReveFlex/*.mm) ReveFlex/ReveFlex/ReveFlex.xm
ReveFlex_CFLAGS = -fobjc-arc

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
