; A055670: a(n) = prime(n) - (-1)^prime(n).
; 1,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278,282,284,294,308,312,314,318,332,338,348,350,354,360,368,374,380,384,390,398,402,410,420,422,432,434,440,444,450,458,462,464,468,480,488,492,500,504,510,522,524,542,548,558,564,570,572,578,588,594,600,602,608,614,618,620,632,642,644,648,654,660,662,674,678,684,692,702,710,720,728,734,740,744,752,758,762,770,774,788,798,810,812,822,824,828,830,840,854,858,860,864,878,882,884,888,908,912,920,930,938,942,948,954,968,972,978,984,992,998,1010,1014,1020,1022,1032,1034,1040,1050,1052,1062,1064,1070,1088,1092,1094,1098,1104,1110,1118,1124,1130,1152,1154,1164,1172,1182,1188,1194,1202,1214,1218,1224,1230,1232,1238,1250,1260,1278,1280,1284,1290,1292,1298,1302,1304,1308,1320,1322,1328,1362,1368,1374,1382,1400,1410,1424,1428,1430,1434,1440,1448,1452,1454,1460,1472,1482,1484,1488,1490,1494,1500,1512,1524,1532,1544,1550,1554,1560,1568,1572,1580,1584

cal $0,40 ; The prime numbers.
lpb $0
  pow $0,2
  sub $0,4
lpe
add $0,1
mov $1,$0
