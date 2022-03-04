# OneMoreWXWork
批处理实现的Windows企业微信双开工具。



1. 修改`HKEY_CURRENT_USER\Software\Tencent\WXWork`子键值`multi_instances`值数据为`2`
2.  查询`HKEY_CURRENT_USER\Software\Tencent\WXWork`子键值`Executable`值数据（即企业微信主程序路径）
3.  使用`start "" "%WXWorkPath%"`启动企业微信

做成EXE只是为了有一个好看（沙雕）的图标~~

详情：[https://http.ooo/24.html](https://http.ooo/24.html)
