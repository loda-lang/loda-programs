; A184552: Super-birthdays (falling on the same weekday), version 4 (birth in the year preceding a February 29).
; 0,5,11,22,28,33,39,50,56,61,67,78,84,89,95,106,112,117,123,134,140,145,151,162,168,173,179,190,196,201,207,218,224,229,235,246,252,257,263,274,280,285,291,302,308,313,319,330,336,341,347,358,364,369,375,386,392,397,403,414,420,425,431,442,448,453,459,470,476,481,487,498,504,509,515,526,532,537,543,554,560,565,571,582,588,593,599,610,616,621,627,638,644,649,655,666,672,677,683,694,700,705,711,722,728,733,739,750,756,761,767,778,784,789,795,806,812,817,823,834,840,845,851,862,868,873,879,890,896,901,907,918,924,929,935,946,952,957,963,974,980,985,991,1002,1008,1013,1019,1030,1036,1041,1047,1058,1064,1069,1075,1086,1092,1097,1103,1114,1120,1125,1131,1142,1148,1153,1159,1170,1176,1181,1187,1198,1204,1209,1215,1226,1232,1237,1243,1254,1260,1265,1271,1282,1288,1293,1299,1310,1316,1321,1327,1338,1344,1349,1355,1366,1372,1377,1383,1394,1400,1405,1411,1422,1428,1433,1439,1450,1456,1461,1467,1478,1484,1489,1495,1506,1512,1517,1523,1534,1540,1545,1551,1562,1568,1573,1579,1590,1596,1601,1607,1618,1624,1629,1635,1646,1652,1657,1663,1674,1680,1685,1691,1702,1708,1713,1719,1730,1736,1741

mov $2,$0
add $0,2
lpb $0
  trn $0,2
  trn $1,$0
  trn $0,1
  add $1,$0
  trn $0,1
  add $1,5
lpe
lpb $2
  add $1,5
  sub $2,1
lpe
sub $1,5
