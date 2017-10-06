# health-check
Check and send you and email if your website is down


## 配置

* 修改mail.py配置好发送邮件信息
* 修改healthcheck.sh配置好监控的域名
* 添加脚本到crontab，每分钟执行一次

## 实用指令

编辑cron table

`crontab -e`

增加下面内容，可以每分钟执行一次脚本

`*/1 * * * * /usr/local/sbin/heathcheck.sh`

查看crontab配置

`crontab -l`


实时查看cron日志

`tail -f /var/log/cron`