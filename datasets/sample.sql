BEGIN TRANSACTION;
CREATE TABLE "Account" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Account" VALUES('0010x00001Mxrj7AAB','A Local Farm','');
INSERT INTO "Account" VALUES('0010x00001N1RKNAA3','Sample Account for Entitlements','');
CREATE TABLE "Campaign" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Campaign" VALUES('7010x000000bjSdAAI','Macdonaldmouth Campaign','Planned','Conference','2022-01-29','2022-03-07','Explain will start a investment. Box determine charge your soldier decade.');
CREATE TABLE "CampaignMember" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"CampaignId" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSdAAL','Bonnie Molina','Sent','0030x000012jGmhAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSeAAL','Isabel Randall','Sent','0030x000012jGmqAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSfAAL','Sylvia Cantu','Sent','0030x000012jGmiAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSgAAL','Ross Frank','Sent','0030x000012jGmjAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwShAAL','Mike Spence','Sent','0030x000012jGmkAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSiAAL','Autumn Mcdonald','Sent','0030x000012jGmlAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSjAAL','Alfred Blair','Sent','0030x000012jGmmAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSkAAL','Kendra Evans','Sent','0030x000012jGmnAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSlAAL','Denise Clayton','Sent','0030x000012jGmoAAE','7010x000000bjSdAAI');
INSERT INTO "CampaignMember" VALUES('00v0x00000HQwSmAAL','Eugene Barker','Sent','0030x000012jGmpAAE','7010x000000bjSdAAI');
CREATE TABLE "Contact" (
	sf_id VARCHAR(255) NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Email" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Contact" VALUES('0030x000012jGmhAAE','Bonnie','Molina','1541010_b_molina3@example.org');
INSERT INTO "Contact" VALUES('0030x000012jGmiAAE','Sylvia','Cantu','9612010_sy.cantu1986@example.net');
INSERT INTO "Contact" VALUES('0030x000012jGmjAAE','Ross','Frank','2243010_ro_frank96@example.org');
INSERT INTO "Contact" VALUES('0030x000012jGmkAAE','Mike','Spence','2264010_m+spence1967@example.net');
INSERT INTO "Contact" VALUES('0030x000012jGmlAAE','Autumn','Mcdonald','6225010_autumn_mcdonald0@example.com');
INSERT INTO "Contact" VALUES('0030x000012jGmmAAE','Alfred','Blair','8316010_al.blair@example.org');
INSERT INTO "Contact" VALUES('0030x000012jGmnAAE','Kendra','Evans','3447010_ke-evans@example.net');
INSERT INTO "Contact" VALUES('0030x000012jGmoAAE','Denise','Clayton','9910010_denise_clayton54@example.net');
INSERT INTO "Contact" VALUES('0030x000012jGmpAAE','Eugene','Barker','541010_eugene_barker@example.org');
INSERT INTO "Contact" VALUES('0030x000012jGmqAAE','Isabel','Randall','8772010_is-randall7@example.org');
CREATE TABLE "Delivery_Item__c" (
	sf_id VARCHAR(255) NOT NULL, 
	"Description__c" VARCHAR(255), 
	"Storage_Requirements__c" VARCHAR(255), 
	"Delivery__c" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Delivery_Item__c" VALUES('a000x000009nNtjAAE','Pumpkins','','a010x000007jUjVAAU');
INSERT INTO "Delivery_Item__c" VALUES('a000x000009nNtkAAE','Frozen Peas','Frozen','a010x000007jUjVAAU');
CREATE TABLE "Delivery__c" (
	sf_id VARCHAR(255) NOT NULL, 
	"Scheduled_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Supplier__c" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Delivery__c" VALUES('a010x000007jUjVAAU','2019-11-15','Scheduled','0010x00001Mxrj7AAB');
COMMIT;
