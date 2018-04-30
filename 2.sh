cd /root/libpcap-1.8.1/Cloud-Radar-Plus
read -p "请输入服务器内网ip： " ip
forever start index.js sniff eth0 $ip | pino
echo "启动完成"
