; A188383: Positions of 1 in the zero-one sequence [nr+3r]-[nr]-[3r], where r=1/sqrt(2).
; 7,14,24,31,41,48,55,65,72,82,89,96,106,113,123,130,140,147,154,164,171,181,188,195,205,212,222,229,239,246,253,263,270,280,287,294,304,311,321,328,335,345,352,362,369,379,386,393,403,410,420,427,434,444,451,461,468,478,485,492,502,509,519,526,533,543,550,560,567,574,584,591,601,608,618,625,632,642,649,659,666,673,683,690,700,707,717,724,731,741,748,758,765,772,782,789,799,806,816,823,830,840,847,857,864,871,881,888,898,905,912,922,929,939,946,956,963,970,980,987,997,1004,1011,1021,1028,1038,1045,1055,1062,1069,1079,1086,1096,1103,1110,1120,1127,1137,1144,1151,1161,1168,1178,1185,1195,1202,1209,1219,1226,1236,1243,1250,1260,1267,1277,1284,1294,1301,1308,1318,1325,1335,1342,1349,1359,1366,1376,1383,1393,1400,1407,1417,1424,1434,1441,1448,1458,1465,1475,1482,1489,1499,1506,1516,1523,1533,1540,1547,1557,1564,1574,1581,1588,1598,1605,1615,1622,1632,1639,1646,1656,1663,1673,1680,1687,1697,1704,1714,1721,1728,1738,1745,1755,1762,1772,1779,1786,1796,1803,1813,1820,1827,1837,1844,1854,1861,1871,1878,1885,1895,1902,1912,1919,1926,1936,1943,1953,1960,1967,1977,1984,1994,2001,2011,2018,2025,2035,2042,2052,2059

mov $5,$0
mov $6,$0
add $0,1
pow $0,2
mul $0,2
lpb $0,1
  add $3,2
  sub $0,$3
  trn $0,1
lpe
mov $1,$3
add $1,1
mov $8,$6
mov $7,$8
mul $7,2
add $1,$7
sub $1,3
div $1,2
mul $1,3
add $1,7
mov $4,$5
mov $2,$4
add $1,$2
