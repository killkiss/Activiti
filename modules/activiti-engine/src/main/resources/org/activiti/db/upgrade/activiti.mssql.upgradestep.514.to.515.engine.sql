alter table ACT_RU_TASK 
    add CATEGORY_ nvarchar(255);

update ACT_GE_PROPERTY set VALUE_ = '5.15-SNAPSHOT' where NAME_ = 'schema.version';
