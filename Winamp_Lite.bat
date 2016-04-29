ECHO off
color e0
ECHO	┏					┓
ECHO		【 %title% 】
ECHO.
ECHO		Author  : %author%
ECHO		Contact : xepinchan@qq.com
ECHO		Building: %build%
ECHO	┗					┛

PAUSE

ECHO Winamp 精简程序

DEL Plugins\dsp_sps.dll

ECHO 编码插件
DEL Plugins\enc_fhgaac.dll
DEL Plugins\enc_flac.dll
DEL Plugins\enc_wav.dll
DEL Plugins\enc_wma.dll

ECHO 通用插件
DEL Plugins\gen_ff.dll
DEL Plugins\gen_hotkeys.dll
DEL Plugins\gen_jumpex.dll
DEL Plugins\gen_orgler.dll
DEL Plugins\gen_tray.dll

ECHO 解码插件
DEL Plugins\in_avi.dll
DEL Plugins\in_dshow.dll
DEL Plugins\in_flv.dll
DEL Plugins\in_mkv.dll
DEL Plugins\in_nsv.dll
DEL Plugins\in_swf.dll

ECHO 媒体库插件
DEL Plugins\ml_addons.dll
DEL Plugins\ml_bookmarks.dll
DEL Plugins\ml_devices.dll
DEL Plugins\ml_downloads.dll
DEL Plugins\ml_online.dll

ECHO 输出插件
DEL Plugins\out_disk.dll
DEL Plugins\out_wave.dll

pause
ECHO 精简完成。。。
