; A280014: Numbers n == +- 2 (mod 10) but not n == 2 (mod 6).
; 12,18,22,28,42,48,52,58,72,78,82,88,102,108,112,118,132,138,142,148,162,168,172,178,192,198,202,208,222,228,232,238,252,258,262,268,282,288,292,298,312,318,322,328,342,348,352,358,372,378,382,388,402,408,412,418,432,438,442,448,462,468,472,478,492,498,502,508,522,528,532,538,552,558,562,568,582,588,592,598,612,618,622,628,642,648,652,658,672,678,682,688,702,708,712,718,732,738,742,748,762,768,772,778,792,798,802,808,822,828,832,838,852,858,862,868,882,888,892,898,912,918,922,928,942,948,952,958,972,978,982,988,1002,1008,1012,1018,1032,1038,1042,1048,1062,1068,1072,1078,1092,1098,1102,1108,1122,1128,1132,1138,1152,1158,1162,1168,1182,1188,1192,1198,1212,1218,1222,1228,1242,1248,1252,1258,1272,1278,1282,1288,1302,1308,1312,1318,1332,1338,1342,1348,1362,1368,1372,1378,1392,1398,1402,1408,1422,1428,1432,1438,1452,1458,1462,1468,1482,1488,1492,1498,1512,1518,1522,1528,1542,1548,1552,1558,1572,1578,1582,1588,1602,1608,1612,1618,1632,1638,1642,1648,1662,1668,1672,1678,1692,1698,1702,1708,1722,1728,1732,1738,1752,1758,1762,1768,1782,1788,1792,1798,1812,1818,1822,1828,1842,1848,1852,1858,1872,1878

mov $1,$0
mov $2,$0
add $2,2
mov $3,$0
add $0,3
lpb $0
  sub $0,1
  trn $0,1
  mov $4,2
  add $4,$2
  mov $2,4
  add $2,$0
  add $2,$1
  sub $2,$0
  add $2,2
  sub $4,5
  mov $5,0
  add $5,$4
  mov $1,$5
lpe
mul $1,2
lpb $3
  add $1,4
  sub $3,1
lpe
add $1,6
