; A100156: Structured truncated tetrahedral numbers.
; 1,12,44,108,215,376,602,904,1293,1780,2376,3092,3939,4928,6070,7376,8857,10524,12388,14460,16751,19272,22034,25048,28325,31876,35712,39844,44283,49040,54126,59552,65329,71468,77980,84876,92167,99864,107978,116520,125501,134932,144824,155188,166035,177376,189222,201584,214473,227900,241876,256412,271519,287208,303490,320376,337877,356004,374768,394180,414251,434992,456414,478528,501345,524876,549132,574124,599863,626360,653626,681672,710509,740148,770600,801876,833987,866944,900758,935440,971001,1007452,1044804,1083068,1122255,1162376,1203442,1245464,1288453,1332420,1377376,1423332,1470299,1518288,1567310,1617376,1668497,1720684,1773948,1828300,1883751,1940312,1997994,2056808,2116765,2177876,2240152,2303604,2368243,2434080,2501126,2569392,2638889,2709628,2781620,2854876,2929407,3005224,3082338,3160760,3240501,3321572,3403984,3487748,3572875,3659376,3747262,3836544,3927233,4019340,4112876,4207852,4304279,4402168,4501530,4602376,4704717,4808564,4913928,5020820,5129251,5239232,5350774,5463888,5578585,5694876,5812772,5932284,6053423,6176200,6300626,6426712,6554469,6683908,6815040,6947876,7082427,7218704,7356718,7496480,7638001,7781292,7926364,8073228,8221895,8372376,8524682,8678824,8834813,8992660,9152376,9313972,9477459,9642848,9810150,9979376,10150537,10323644,10498708,10675740,10854751,11035752,11218754,11403768,11590805,11779876,11970992,12164164,12359403,12556720,12756126,12957632,13161249,13366988,13574860,13784876,13997047,14211384,14427898,14646600,14867501,15090612,15315944,15543508,15773315,16005376,16239702,16476304,16715193,16956380,17199876,17445692,17693839,17944328,18197170,18452376,18709957,18969924,19232288,19497060,19764251,20033872,20305934,20580448,20857425,21136876,21418812,21703244,21990183,22279640,22571626,22866152,23163229,23462868,23765080,24069876,24377267,24687264,24999878,25315120,25633001,25953532,26276724,26602588,26931135,27262376,27596322,27932984,28272373,28614500

mov $2,1
lpb $0,1
  trn $3,$0
  add $2,5
  add $4,5
  add $2,$4
  add $0,1
  add $4,6
  add $3,1
  sub $0,1
  sub $0,$3
  add $1,$2
lpe
add $1,1
