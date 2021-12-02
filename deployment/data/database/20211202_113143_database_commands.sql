ALTER TABLE "myfirstmodule$entity" DROP COLUMN "url";
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = '917524e4-4d36-4211-9c95-0a0817f54122';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20211202 11:31:43';
