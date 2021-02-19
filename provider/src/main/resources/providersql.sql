CREATE TABLE `prepare_msg` (
   `id` varchar(50) NOT NULL DEFAULT '' COMMENT '主键ID',
   `msg` longtext DEFAULT NULL COMMENT '消息内容',
   `routing_key` varchar(200) DEFAULT NULL COMMENT '版本号',
   `exchange` varchar(200) DEFAULT NULL COMMENT '修改者',
   `param_map` varchar(2000) DEFAULT NULL COMMENT '创建者',
   `create_time` datetime DEFAULT NULL COMMENT '最后修改时间',
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `provider_order` (
  `id` varchar(50) NOT NULL DEFAULT '' COMMENT '主键ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;