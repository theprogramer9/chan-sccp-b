CREATE TABLE sccpdevice (
  type 				varchar(45) 	DEFAULT NULL,
  addon 			varchar(45) 	DEFAULT NULL,
  description	 		varchar(45) 	DEFAULT NULL,
  tzoffset 			varchar(5) 	DEFAULT NULL,
  transfer 			varchar(5) 	DEFAULT 'on',
  cfwdall 			varchar(5) 	DEFAULT 'on',
  cfwdbusy 			varchar(5) 	DEFAULT 'on',
  dtmfmode 			varchar(10) 	DEFAULT NULL,
  imageversion			varchar(45) 	DEFAULT NULL,
  deny 				varchar(45) 	DEFAULT NULL,
  permit 			varchar(45) 	DEFAULT NULL,
  dndFeature 			varchar(5) 	DEFAULT 'on',
  directrtp 			varchar(3) 	DEFAULT 'off',
  earlyrtp 			varchar(8) 	DEFAULT 'off',
  mwilamp 			varchar(5) 	DEFAULT 'on',
  mwioncall 			varchar(5) 	DEFAULT 'off',
  pickupexten			varchar(5) 	DEFAULT 'on',
  pickupcontext 		varchar(100) 	DEFAULT '',
  pickupmodeanswer 		varchar(5) 	DEFAULT 'on',
  private 			varchar(5) 	DEFAULT 'off',
  privacy 			varchar(100) 	DEFAULT 'full',
  nat 				varchar(15) 	DEFAULT 'off',
  softkeyset 			varchar(100) 	DEFAULT '',
  audio_tos 			varchar(11) 	DEFAULT NULL,
  audio_cos 			varchar(1) 	DEFAULT NULL,
  video_tos 			varchar(11) 	DEFAULT NULL,
  video_cos 			varchar(1) 	DEFAULT NULL,
  conf_allow			varchar(3)	DEFAULT 'on',
  conf_play_general_announce	varchar(3)	DEFAULT 'on',
  conf_play_part_announce	varchar(3)	DEFAULT 'on',   
  conf_mute_on_entry		varchar(3)	DEFAULT 'off',
  setvar 			varchar(100) 	DEFAULT NULL,
  disallow 			varchar(255) 	DEFAULT NULL,
  allow 			varchar(255) 	DEFAULT NULL,
  button 			text,
  name 				varchar(15) 	NOT NULL DEFAULT '',
  PRIMARY KEY  (name)
);


CREATE TABLE sccpline (
  id 				varchar(45) 	DEFAULT NULL,
  pin 				varchar(45) 	DEFAULT NULL,
  label 			varchar(45) 	DEFAULT NULL,
  description 			varchar(45) 	DEFAULT NULL,
  context 			varchar(45) 	DEFAULT NULL,
  incominglimit			varchar(45) 	DEFAULT NULL,
  transfer 			varchar(45) 	DEFAULT NULL,
  mailbox 			varchar(45) 	DEFAULT NULL,
  vmnum 			varchar(45) 	DEFAULT NULL,
  cid_name 			varchar(45) 	DEFAULT NULL,
  cid_num 			varchar(45) 	DEFAULT NULL,
  trnsfvm 			varchar(45) 	DEFAULT NULL,
  secondary_dialtone_digits 	varchar(45) 	DEFAULT NULL,
  secondary_dialtone_tone 	varchar(45) 	DEFAULT NULL,
  musicclass 			varchar(45) 	DEFAULT NULL,
  language 			varchar(45) 	DEFAULT NULL,
  accountcode 			varchar(45) 	DEFAULT NULL,
  echocancel 			varchar(45) 	DEFAULT NULL,
  silencesuppression 		varchar(45) 	DEFAULT NULL,
  callgroup 			varchar(45) 	DEFAULT NULL,
  pickupgroup 			varchar(45) 	DEFAULT NULL,
  amaflags 			varchar(45) 	DEFAULT NULL,
  dnd 				varchar(5) 	DEFAULT 'on',
  defaultSubscriptionId_number 	varchar(5)	DEFAULT NULL,
  setvar 			varchar(50) 	DEFAULT NULL,
  name 				varchar(45) 	NOT NULL DEFAULT '',
  PRIMARY KEY  (name)
);
