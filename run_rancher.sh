docker run -d --restart=unless-stopped -p 80:80 -p 443:443 \
--privileged \
-v ${PWD}/rancher_home/rancher:/var/lib/rancher \
-v ${PWD}/rancher_home/auditlog:/var/log/auditlog \
--name rancher registry.ds.digitwin.com.cn:5000/library/rancher:2.5.12