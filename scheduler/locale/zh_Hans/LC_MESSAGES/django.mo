��    !      $  /   ,      �     �  	   �  -   �  '   *     R  $   f  !   �     �     �     �     �     �  
   �  �      �   �     3     <     H     M     U     [     d     r     �     �     �     �     �  
   �     �     �     �  M  �          #  3   /  '   c     �  5   �  3   �  	   	                -     :     G  �   N  �   �     �	     �	     �	     �	     �	     �	     �	     �	     �	     �	     �	     �	     �	      
     
     #
     *
           !      	                                                                                                                        
                      Cron Job Cron Jobs Define the schedule in a crontab like syntax. Delete selected %(verbose_name_plural)s Django RQ Scheduler Invalid callable, must be importable Invalid queue, must be one of: {} RQ Settings Repeatable Job Repeatable Jobs Scheduled Job Scheduled Jobs Scheduling The TTL value (in seconds) of the job result. -1: Result never expires, you should delete jobs manually. 0: Result gets deleted immediately. >0: Result expires after n seconds. Timeout specifies the maximum runtime, in seconds, for the job before it'll be considered 'lost'. Blank uses the default timeout. callable cron string days enabled hours interval interval unit is scheduled? job id minutes name queue repeat result ttl scheduled time timeout weeks Project-Id-Version: django-rq-scheduler
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-04-17 16:29+0800
Last-Translator: Lessica <i.82@me.com>
Language-Team: Simplified Chinese <LL@li.org>
Language: zh_Hans 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 Cron 任务 Cron 任务 以类似 crontab 的语法规则定义计划任务 删除选中的 %(verbose_name_plural)s Django RQ Scheduler 无效的可调用过程, 此过程必须可被导入 无效的队列, 必须为下列值中的一项: {} RQ 设置 重复任务 重复任务 计划任务 计划任务 计划 任务返回值的存活时间 (以秒计). -1: 返回值从不过期, 你应当手动删除任务. 0: 返回值在任务完成时立即抛弃. >0: 返回值在 n 秒后过期. 超时指定了最大运行时间, 以秒为单位, 如果超出该限制, 任务将被认为 '丢失'. 留空以使用默认值. 可调用过程 cron 字符串 天 启用 小时 周期 周期单位 是否已计划? 任务标识 分钟 名称 队列 重复 返回值存活时间 计划时间 超时 周 