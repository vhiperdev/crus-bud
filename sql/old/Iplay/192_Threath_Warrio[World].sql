DELETE FROM `spell_threat` WHERE `entry` IN (30016, 30022, 47497, 47498, 676  , 25212, 7372 , 7373 , 1715 , 72   , 1671 , 1672 , 29704, 6343 , 8198 , 8204 , 8205 , 11580, 11581, 25264, 47501, 47502, 7405 , 8380 , 7405 , 11596, 25225, 47467);
INSERT INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) 
VALUES
('30016','0','1','0.05'),-- ID - 30016 Devastate (Rank 2)
('30022','0','1','0.05'),-- ID - 30022 Devastate (Rank 3)
('47497','0','1','0.05'),-- ID - 47497 Devastate (Rank 4)
('47498','0','1','0.05'),-- ID - 47498 Devastate (Rank 5)
('676','104','1','0'),-- ID - 676 Disarm
('25212','181','1','0'),-- ID - 25212 Hamstring (zzOLDRank 4)
('7372','181','1','0'),-- ID - 7372 Hamstring (Rank 2)
('7373','181','1','0'),-- ID - 7373 Hamstring (Rank 3)
('1715','181','1','0'),-- ID - 1715 Hamstring
-- ('12797','25','1','0'),-- ID - 12797 Improved Revenge (Rank 1) hack fix en core 
-- ('12799','25','1','0'),-- ID - 12799 Improved Revenge (Rank 2)
('72','36','1','0'),-- ID - 72 Shield Bash
('1671','36','1','0'),-- ID - 1671 Shield Bash (Rank 2)
('1672','36','1','0'),-- ID - 1672 Shield Bash (Rank 3)
('29704','36','1','0'),-- ID - 29704 Shield Bash (Rank 4)
('6343','0','1.85','0'),-- ID - 6343 Thunder Clap (Rank 1)
('8198','0','1.85','0'),-- ID - 8198 Thunder Clap (Rank 2)
('8204','0','1.85','0'),-- ID - 8204 Thunder Clap (Rank 3)
('8205','0','1.85','0'),-- ID - 8205 Thunder Clap (Rank 4)
('11580','0','1.85','0'),-- ID - 11580 Thunder Clap (Rank 5)
('11581','0','1.85','0'),-- ID - 11581 Thunder Clap (Rank 6)
('25264','0','1.85','0'),-- ID - 25264 Thunder Clap (Rank 7)
('47501','0','1.85','0'),-- ID - 47501 Thunder Clap (Rank 8)
('47502','0','1.85','0'),-- ID - 47502 Thunder Clap (Rank 9)
('7405','345','1.00','0.05'),-- ID - 7405 Sunder Armor (Rank 2)
('8380','345','1.00','0.05'),-- ID - 8380 Sunder Armor (Rank 3)
('11596','345','1.00','0.05'),-- ID - 11596 Sunder Armor (Rank 4)
('11597','345','1.00','0.05'),-- ID - 11597 Sunder Armor (Rank 5)
('25225','345','1.00','0.05'),-- ID - 25225 Sunder Armor (Rank 6)
('47467','345','1.00','0.05');-- ID - 47467 Sunder Armor (Rank 7)

