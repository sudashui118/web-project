
-- 菜单
INSERT INTO SYS_MENU_INFO ( MENU_ID, MENU_NAME, PARENT_MENU_CODE, MENU_TYPE, SORT, MENU_CODE, MENU_URL, DISABLE )
VALUES ( '1674223943317622785', '拜访管理', '1111', 2, 1, 'TbVisitMng', 'visitinfo/list.html', 0 );

-- 按钮
-- 列表
INSERT INTO SYS_MENU_INFO ( MENU_ID, MENU_NAME, PARENT_MENU_CODE, MENU_TYPE, SORT, MENU_CODE, AUTHORIZATION, DISABLE )
VALUES ( '1674223943317622786','列表', 'TbVisitMng', 4, 1, 'TbVisitList', 'visit:visitinfo:list', 0 );
-- 新增
INSERT INTO SYS_MENU_INFO ( MENU_ID, MENU_NAME, PARENT_MENU_CODE, MENU_TYPE, SORT, MENU_CODE, AUTHORIZATION, DISABLE )
VALUES ( '1674223943317622787', '新增', 'TbVisitMng', 4, 1, 'TbVisitAdd', 'visit:visitinfo:add', 0 );

-- 修改
INSERT INTO SYS_MENU_INFO ( MENU_ID, MENU_NAME, PARENT_MENU_CODE, MENU_TYPE, SORT, MENU_CODE, AUTHORIZATION, DISABLE )
VALUES ('1674223943317622788','修改', 'TbVisitMng', 4, 1, 'TbVisitUpdate', 'visit:visitinfo:update', 0);

-- 删除
INSERT INTO SYS_MENU_INFO ( MENU_ID, MENU_NAME, PARENT_MENU_CODE, MENU_TYPE, SORT, MENU_CODE, AUTHORIZATION, DISABLE )
VALUES ('1674223943317622789','删除', 'TbVisitMng', 4, 1, 'TbVisitDelete', 'visit:visitinfo:delete', 0);

-- 删除上面几条语句的方法
DELETE SYS_MENU_INFO WHERE MENU_ID IN(
'1674223943317622785','1674223943317622786','1674223943317622787','1674223943317622788','1674223943317622789'
)