; A212837: Number of 0..n arrays of length 4 with 0 never adjacent to n.
; 2,41,178,497,1106,2137,3746,6113,9442,13961,19922,27601,37298,49337,64066,81857,103106,128233,157682,191921,231442,276761,328418,386977,453026,527177,610066,702353,804722,917881,1042562,1179521,1329538,1493417,1671986,1866097,2076626,2304473,2550562,2815841,3101282,3407881,3736658,4088657,4464946,4866617,5294786,5750593,6235202,6749801,7295602,7873841,8485778,9132697,9815906,10536737,11296546,12096713,12938642,13823761,14753522,15729401,16752898,17825537,18948866,20124457,21353906,22638833,23980882,25381721,26843042,28366561,29954018,31607177,33327826,35117777,36978866,38912953,40921922,43007681,45172162,47417321,49745138,52157617,54656786,57244697,59923426,62695073,65561762,68525641,71588882,74753681,78022258,81396857,84879746,88473217,92179586,96001193,99940402,103999601,108181202,112487641,116921378,121484897,126180706,131011337,135979346,141087313,146337842,151733561,157277122,162971201,168818498,174821737,180983666,187307057,193794706,200449433,207274082,214271521,221444642,228796361,236329618,244047377,251952626,260048377,268337666,276823553,285509122,294397481,303491762,312795121,322310738,332041817,341991586,352163297,362560226,373185673,384042962,395135441,406466482,418039481,429857858,441925057,454244546,466819817,479654386,492751793,506115602,519749401,533656802,547841441,562306978,577057097,592095506,607425937,623052146,638977913,655207042,671743361,688590722,705753001,723234098,741037937,759168466,777629657,796425506,815560033,835037282,854861321,875036242,895566161,916455218,937707577,959327426,981318977,1003686466,1026434153,1049566322,1073087281,1097001362,1121312921,1146026338,1171146017,1196676386,1222621897,1248987026,1275776273,1302994162,1330645241,1358734082,1387265281,1416243458,1445673257,1475559346,1505906417,1536719186,1568002393,1599760802,1631999201,1664722402,1697935241,1731642578,1765849297,1800560306,1835780537,1871514946,1907768513,1944546242,1981853161

mov $2,$0
mov $7,$0
lpb $0,1
  lpb $0,1
    sub $0,1
    add $4,$2
  lpe
  lpb $4,1
    add $1,$4
    sub $4,1
  lpe
  mul $1,2
lpe
add $1,2
mov $3,12
mov $8,$7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  sub $5,1
  add $6,$8
lpe
mov $3,17
mov $8,$6
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  sub $5,1
  add $6,$8
lpe
mov $3,8
mov $8,$6
lpb $3,1
  add $1,$8
  sub $3,1
lpe
