; A016923: a(n) = (6*n + 1)^3.
; 1,343,2197,6859,15625,29791,50653,79507,117649,166375,226981,300763,389017,493039,614125,753571,912673,1092727,1295029,1520875,1771561,2048383,2352637,2685619,3048625,3442951,3869893,4330747,4826809,5359375,5929741,6539203,7189057,7880599,8615125,9393931,10218313,11089567,12008989,12977875,13997521,15069223,16194277,17373979,18609625,19902511,21253933,22665187,24137569,25672375,27270901,28934443,30664297,32461759,34328125,36264691,38272753,40353607,42508549,44738875,47045881,49430863,51895117,54439939,57066625,59776471,62570773,65450827,68417929,71473375,74618461,77854483,81182737,84604519,88121125,91733851,95443993,99252847,103161709,107171875,111284641,115501303,119823157,124251499,128787625,133432831,138188413,143055667,148035889,153130375,158340421,163667323,169112377,174676879,180362125,186169411,192100033,198155287,204336469,210644875,217081801,223648543,230346397,237176659,244140625,251239591,258474853,265847707,273359449,281011375,288804781,296740963,304821217,313046839,321419125,329939371,338608873,347428927,356400829,365525875,374805361,384240583,393832837,403583419,413493625,423564751,433798093,444194947,454756609,465484375,476379541,487443403,498677257,510082399,521660125,533411731,545338513,557441767,569722789,582182875,594823321,607645423,620650477,633839779,647214625,660776311,674526133,688465387,702595369,716917375,731432701,746142643,761048497,776151559,791453125,806954491,822656953,838561807,854670349,870983875,887503681,904231063,921167317,938313739,955671625,973242271,991026973,1009027027,1027243729,1045678375,1064332261,1083206683,1102302937,1121622319,1141166125,1160935651,1180932193,1201157047,1221611509,1242296875,1263214441,1284365503,1305751357,1327373299,1349232625,1371330631,1393668613,1416247867,1439069689,1462135375,1485446221,1509003523,1532808577,1556862679,1581167125,1605723211,1630532233,1655595487,1680914269,1706489875,1732323601,1758416743,1784770597,1811386459,1838265625,1865409391,1892819053,1920495907,1948441249,1976656375,2005142581,2033901163,2062933417,2092240639,2121824125,2151685171,2181825073,2212245127,2242946629,2273930875,2305199161,2336752783,2368593037,2400721219,2433138625,2465846551,2498846293,2532139147,2565726409,2599609375,2633789341,2668267603,2703045457,2738124199,2773505125,2809189531,2845178713,2881473967,2918076589,2954987875,2992209121,3029741623,3067586677,3105745579,3144219625,3183010111,3222118333,3261545587,3301293169,3341362375

mov $3,$0
lpb $0,1
  add $1,$0
  add $1,$0
  sub $0,1
lpe
add $1,$1
add $1,1
mov $4,$3
mov $2,16
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,106
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,216
lpb $2,1
  add $1,$4
  sub $2,1
lpe
