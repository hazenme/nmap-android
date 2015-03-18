LOCAL_PATH := $(call my-dir)
LOCAL_MODULE    := nmap
FILE_LIST := $(wildcard $(LOCAL_PATH)/*.cpp)
LOCAL_SRC_FILES := $(FILE_LIST:$(LOCAL_PATH)/%=%)
