; A037453: Positive numbers n such that the base 5 representation of n contains no 3 or 4.
; 1,2,5,6,7,10,11,12,25,26,27,30,31,32,35,36,37,50,51,52,55,56,57,60,61,62,125,126,127,130,131,132,135,136,137,150,151,152,155,156,157,160,161,162,175,176,177,180,181,182,185,186,187,250,251,252,255,256,257,260,261,262,275,276,277,280,281,282,285,286,287,300,301,302,305,306,307,310,311,312,625,626,627,630,631,632,635,636,637,650,651,652,655,656,657,660,661,662,675,676,677,680,681,682,685,686,687,750,751,752,755,756,757,760,761,762,775,776,777,780,781,782,785,786,787,800,801,802,805,806,807,810,811,812,875,876,877,880,881,882,885,886,887,900,901,902,905,906,907,910,911,912,925,926,927,930,931,932,935,936,937,1250,1251,1252,1255,1256,1257,1260,1261,1262,1275,1276,1277,1280,1281,1282,1285,1286,1287,1300,1301,1302,1305,1306,1307,1310,1311,1312,1375,1376,1377,1380,1381,1382,1385,1386,1387,1400,1401,1402,1405,1406,1407,1410,1411,1412,1425,1426,1427,1430,1431,1432,1435,1436,1437,1500,1501,1502,1505,1506,1507,1510,1511,1512,1525,1526,1527,1530,1531,1532,1535,1536,1537,1550,1551,1552,1555,1556,1557,1560,1561,1562,3125,3126,3127,3130,3131,3132,3135,3136

mov $5,$0
add $5,1
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  sub $0,$5
  mov $2,169
  mov $4,2
  lpb $0
    add $3,$2
    add $2,1
    mul $2,8
    add $3,$0
    gcd $3,3
    div $0,$3
    mul $4,5
  lpe
  mov $7,$4
  div $7,8
  mul $7,2
  add $7,1
  add $1,$7
lpe
