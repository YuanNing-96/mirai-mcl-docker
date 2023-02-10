# mirai-mcl-docker
mcl的dockerfile



使用方式：

首先下载：

https://github.com/iTXTech/mirai-console-loader/releases/download/v2.1.2/mcl-2.1.2.zip

上述链接为示例，请下载最新版本。



然后将压缩包解压到mcl文件夹下，

赋予mcl文件夹下的mcl文件可执行权限，并执行

mcl启动成功后退出mcl(退出请在mcl的控制台键入exit，回车)，使用Dockerfile文件打包

> 注：最终打包前树形输出两层内的目录结构样例：（使用命令：tree -L 2）

```
├── Dockerfile
├── mcl
│   ├── config
│   ├── config.json
│   ├── data
│   ├── libs
│   ├── LICENSE
│   ├── logs
│   ├── mcl
│   ├── mcl-2.1.2.zip
│   ├── mcl.cmd
│   ├── mcl.jar
│   ├── modules
│   ├── plugin-libraries
│   ├── plugins
│   ├── plugin-shared-libraries
│   └── README.md
├── mcl-2.1.2.zip
└── README.md
```
