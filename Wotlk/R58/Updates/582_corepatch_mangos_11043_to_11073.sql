ALTER TABLE db_version CHANGE COLUMN required_11040_02_mangos_spell_bonus_data required_11058_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (70830,70841);
INSERT INTO spell_proc_event VALUES
(70830, 0x00, 11, 0x00000000, 0x00000000, 0x00000000, 0x00020000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000,  0),
(70841, 0x00,  5, 0x00000004, 0x00000000, 0x00000000, 0x00000100, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);


# SD2_1957
UPDATE creature_template SET ScriptName='' WHERE entry=10504;
UPDATE creature_template SET ScriptName='' WHERE entry=10505;
UPDATE creature_template SET ScriptName='' WHERE entry=10508;
UPDATE creature_template SET ScriptName='' WHERE entry=10507;
UPDATE creature_template SET ScriptName='' WHERE entry=10502;
UPDATE creature_template SET ScriptName='' WHERE entry=11261;
UPDATE creature_template SET ScriptName='' WHERE entry=10901;
