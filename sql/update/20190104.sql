-- 文章加入LOGO字段
ALTER TABLE `article`
	ADD COLUMN `logo` VARCHAR(255) NULL COMMENT 'LOGO' AFTER `summary`;
