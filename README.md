# Winamp-Lite

Make your Winamp player lite :)

一个用于精简 Winamp 播放器安装体积的 Windows 批处理脚本。

## 简介

Winamp 安装后会附带大量默认插件（编码、媒体库、解码器等），
普通用户日常听歌往往用不到。本脚本通过删除 `Plugins` 目录下
指定插件的方式，将 Winamp 裁剪为更轻量、更干净的播放器。

> 注意：脚本会 **删除** 插件文件，操作不可逆，请提前做好备份。

## 适用环境

- Windows 系统（`.bat` 批处理，建议以管理员身份运行）
- 已安装 Winamp，且 `Plugins` 目录与脚本位于同一目录
- 脚本运行工作目录应为 Winamp 安装根目录

## 使用方法

1. 将 `Winamp_Lite.bat` 复制到 Winamp 安装目录（即包含 `Plugins` 文件夹的目录）。
2. 右键脚本，选择「以管理员身份运行」。
3. 按提示确认信息后，脚本会逐类删除插件，完成后提示「精简完成」。

```text
Winamp 安装目录/
├── Winamp.exe
├── Plugins/
│   ├── dsp_sps.dll
│   ├── enc_*.dll
│   ├── gen_*.dll
│   ├── in_*.dll
│   ├── ml_*.dll
│   └── out_*.dll
└── Winamp_Lite.bat   ← 放置于此
```

## 精简的插件清单

脚本按类别删除以下插件：

| 类别       | 插件文件                                                        |
|------------|----------------------------------------------------------------|
| DSP        | `dsp_sps.dll`                                                  |
| 编码插件   | `enc_fhgaac.dll`、`enc_flac.dll`、`enc_wav.dll`、`enc_wma.dll` |
| 通用插件   | `gen_ff.dll`、`gen_hotkeys.dll`、`gen_jumpex.dll`、`gen_orgler.dll`、`gen_tray.dll` |
| 解码插件   | `in_avi.dll`、`in_dshow.dll`、`in_flv.dll`、`in_mkv.dll`、`in_nsv.dll`、`in_swf.dll` |
| 媒体库插件 | `ml_addons.dll`、`ml_bookmarks.dll`、`ml_devices.dll`、`ml_downloads.dll`、`ml_online.dll` |
| 输出插件   | `out_disk.dll`、`out_wave.dll`                                 |

## 恢复方式

若精简后影响使用，可从 Winamp 安装包或备份中恢复被删除的
插件文件，或重新安装 Winamp。

## 作者

- Author : xepinchan
- Contact: xepinchan@qq.com

## 许可证

本项目以 [MIT 许可证](./LICENSE) 发布。
