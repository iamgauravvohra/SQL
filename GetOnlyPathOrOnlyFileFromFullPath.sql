-- Extract File Name From Path
SELECT filepath, RIGHT(filepath, charindex('\', reverse(filepath) + '\') - 1) OnlyFileName FROM TEST_TABLE


-- Path Without File Name
SELECT filepath, LEFT(filepath, (len(filepath) + 1) - charindex('\', reverse(filepath) + '\')) WithoutFileName FROM TEST_TABLE