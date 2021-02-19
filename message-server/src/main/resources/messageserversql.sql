DROP TABLE IF EXISTS `transaction_msg`;
CREATE TABLE `transaction_msg` (
   `id` varchar(50) NOT NULL DEFAULT '' COMMENT '主键ID',
   `version` int(11) NOT NULL DEFAULT '0' COMMENT '版本号',
   `editor` varchar(100) DEFAULT NULL COMMENT '修改者',
   `creater` varchar(100) DEFAULT NULL COMMENT '创建者',
   `edit_time` datetime DEFAULT NULL COMMENT '最后修改时间',
   `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
   `dead` varchar(20) NOT NULL DEFAULT '' COMMENT '是否死亡',
   `status` varchar(20) NOT NULL DEFAULT '' COMMENT '状态',
   `msg_content` longtext NOT NULL COMMENT '消息内容',
   `msg_exchange` varchar(200) DEFAULT NULL DEFAULT '' COMMENT '交换',
   `msg_routing_key` varchar(200) DEFAULT NULL DEFAULT '' COMMENT '路由',
   `msg_send_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
   `param_map` varchar(2000) DEFAULT NULL DEFAULT '' COMMENT '参数',
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;