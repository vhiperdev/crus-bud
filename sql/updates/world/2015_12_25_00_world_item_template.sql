SET @ITEM_GUILD_SHIRT := 10000000;
UPDATE item_template SET Quality = 4 WHERE entry BETWEEN @ITEM_BASE+0 AND @ITEM_BASE+9;