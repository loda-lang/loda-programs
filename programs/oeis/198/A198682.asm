; A198682: Nonnegative multiples of 3 whose sum of base-3 digits are of the form 3*k+2.
; 6,12,18,30,36,51,54,69,75,84,90,105,108,123,129,141,147,153,162,177,183,195,201,207,219,225,240,246,252,267,270,285,291,303,309,315,324,339,345,357,363,369,381,387,402,411,417,423,435,441,456,459,474,480,486,501,507,519,525,531,543,549,564,573,579,585,597,603,618,621,636,642,651,657,672,675,690,696,708,714,720,732,738,753,756,771,777,789,795,801,810,825,831,843,849,855,867,873,888,897,903,909,921,927,942,945,960,966,972,987,993,1005,1011,1017,1029,1035,1050,1059,1065,1071,1083,1089,1104,1107,1122,1128,1137,1143,1158,1161,1176,1182,1194,1200,1206,1221,1227,1233,1245,1251,1266,1269,1284,1290,1299,1305,1320,1323,1338,1344,1356,1362,1368,1377,1392,1398,1410,1416,1422,1434,1440,1455,1458,1473,1479,1491,1497,1503,1515,1521,1536,1545,1551,1557,1569,1575,1590,1593,1608,1614,1623,1629,1644,1647,1662,1668,1680,1686,1692,1707,1713,1719,1731,1737,1752,1755,1770,1776,1785,1791,1806,1809,1824,1830,1842,1848,1854,1863,1878,1884,1896,1902,1908,1920,1926,1941,1947,1953,1968,1971,1986,1992,2004,2010,2016,2025,2040,2046,2058,2064,2070,2082,2088,2103,2112,2118,2124,2136,2142,2157,2160,2175,2181,2190,2196,2211,2214,2229,2235,2247

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    sub $0,1
    mov $3,1
    mov $11,$0
    lpb $0
      add $3,$0
      div $0,3
    lpe
    mul $3,5
    lpb $3
      mod $3,3
    lpe
    mov $4,$3
    add $4,1
    mov $10,$11
    mul $10,4
    add $4,$10
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $9
    sub $8,$4
    mov $9,0
  lpe
  mov $4,$8
  sub $4,2
  mul $4,3
  add $4,3
  add $1,$4
lpe
