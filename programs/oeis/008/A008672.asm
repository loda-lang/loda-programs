; A008672: Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
; 1,1,1,2,2,3,4,4,5,6,7,8,9,10,11,13,14,15,17,18,20,22,23,25,27,29,31,33,35,37,40,42,44,47,49,52,55,57,60,63,66,69,72,75,78,82,85,88,92,95,99,103,106,110,114,118,122,126,130,134,139,143,147,152,156,161,166,170,175,180,185,190,195,200,205,211,216,221,227,232,238,244,249,255,261,267,273,279,285,291,298,304,310,317,323,330,337,343,350,357,364,371,378,385,392,400,407,414,422,429,437,445,452,460,468,476,484,492,500,508,517,525,533,542,550,559,568,576,585,594,603,612,621,630,639,649,658,667,677,686,696,706,715,725,735,745,755,765,775,785,796,806,816,827,837,848,859,869,880,891,902,913,924,935,946,958,969,980,992,1003,1015,1027,1038,1050,1062,1074,1086,1098,1110,1122,1135,1147,1159,1172,1184,1197,1210,1222,1235,1248,1261,1274,1287,1300,1313,1327,1340,1353,1367,1380,1394,1408,1421,1435,1449,1463,1477,1491,1505,1519,1534,1548,1562,1577,1591,1606,1621,1635,1650,1665,1680,1695,1710,1725,1740,1756,1771,1786,1802,1817,1833,1849,1864,1880,1896,1912,1928,1944,1960,1976,1993,2009,2025,2042,2058,2075,2092,2108,2125,2142

mov $3,5
add $3,$0
lpb $3,1
  add $2,$3
  mov $4,6
  mov $5,2
  lpb $2,1
    add $5,$2
    sub $2,$2
    trn $5,$4
  lpe
  mov $0,$5
  mov $3,$5
  lpb $0,1
    trn $0,3
    add $1,1
  lpe
  sub $3,1
lpe
