; A277052: a(n) = n+floor(n/(2/sqrt(Pi)-1)).
; 8,17,26,35,43,52,61,70,79,87,96,105,114,123,131,140,149,158,166,175,184,193,202,210,219,228,237,246,254,263,272,281,290,298,307,316,325,333,342,351,360,369,377,386,395,404,413,421,430,439,448,457,465,474,483,492,500,509,518,527,536,544,553,562,571,580,588,597,606,615,624,632,641,650,659,667,676,685,694,703,711,720,729,738,747,755,764,773,782,791,799,808,817,826,834,843,852,861,870,878,887,896,905,914,922,931,940,949,958,966,975,984,993,1001,1010,1019,1028,1037,1045,1054,1063,1072,1081,1089,1098,1107,1116,1125,1133,1142,1151,1160,1168,1177,1186,1195,1204,1212,1221,1230,1239,1248,1256,1265,1274,1283,1292,1300,1309,1318,1327,1335,1344,1353,1362,1371,1379,1388,1397,1406,1415,1423,1432,1441,1450,1459,1467,1476,1485,1494,1502,1511,1520,1529,1538,1546,1555,1564,1573,1582,1590,1599,1608,1617,1626,1634,1643,1652,1661,1669,1678,1687,1696,1705,1713,1722,1731,1740,1749,1757,1766,1775,1784,1793,1801,1810,1819,1828,1836,1845,1854,1863,1872,1880,1889,1898,1907,1916,1924,1933,1942,1951,1960,1968,1977,1986,1995,2003,2012,2021,2030,2039,2047,2056,2065,2074,2083,2091,2100,2109,2118,2127,2135,2144,2153,2162,2170,2179,2188,2197

mov $1,5
mov $2,$0
mov $3,$2
mov $4,$0
mul $0,4
add $0,5
add $1,$3
lpb $0,1
  trn $0,19
  sub $1,1
lpe
lpb $4,1
  add $1,8
  sub $4,1
lpe
add $1,4
