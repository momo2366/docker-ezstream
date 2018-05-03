# ezstream docker 部署方案

## 根据你的主机修改ezstream_mp3.xml
将YOUR_HOST_IP改为你的主机IP
端口根据需要修改
将YOUR_PASSWORD改为你的流媒体服务密码

## 生成镜像
	$ docker image build -t ezstream .

## 部署
	$ ./INSTALL
将你的音频文件都丢到/home/mp3下面

## 运行/刷新歌单+重启
docker-ezstream

