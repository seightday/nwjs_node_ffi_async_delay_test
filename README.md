# nwjs_node_ffi_async_delay_test
在nwjs中，通过ffi调用动态库的延时方法，当被调用的延时方法次数过多时，导致后被调用的方法异步返回严重超过
通过nwapp/runsdk.bat运行，查看test日志


2016-10-15，记录解决方法

在runsdk.bat脚本中设置UV_THREADPOOL_SIZE可生效；设置系统环境变更或者通过代码设置，无效
