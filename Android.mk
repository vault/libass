
LOCAL_PATH := $(call my-dir)

LOCAL_SRC_FILES := \
	libass/ass.c \
	libass/ass_cache.c \
	libass/ass_font.c \
	libass/ass_fontconfig.c \
	libass/ass_render.c \
	libass/ass_utils.c \
	libass/ass_bitmap.c \
	libass/ass_library.c \
	libass/ass_drawing.c \
	libass/ass_parse.c \
	libass/ass_render_api.c \
	libass/ass_strtod.c 

LOCAL_MODULE := ass
LOCAL_STATIC_LIBRARIES := fontconfig ft2 expat

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/../fontconfig/ \
	$(LOCAL_PATH)/../freetype/include 
