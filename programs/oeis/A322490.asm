; A322490: Numbers k such that k^k ends with 7.
; 3,17,23,37,43,57,63,77,83,97,103,117,123,137,143,157,163,177,183,197,203,217,223,237,243,257,263,277,283,297,303,317,323,337,343,357,363,377,383,397,403,417,423,437,443,457,463,477,483,497,503,517,523,537,543,557,563,577,583,597,603,617,623,637,643,657,663,677,683,697,703,717,723,737,743,757,763,777,783,797,803,817,823,837,843,857,863,877,883,897,903,917,923,937,943,957,963,977,983,997,1003,1017,1023,1037,1043,1057,1063,1077,1083,1097,1103,1117,1123,1137,1143,1157,1163,1177,1183,1197,1203,1217,1223,1237,1243,1257,1263,1277,1283,1297,1303,1317,1323,1337,1343,1357,1363,1377,1383,1397,1403,1417,1423,1437,1443,1457,1463,1477,1483,1497,1503,1517,1523,1537,1543,1557,1563,1577,1583,1597,1603,1617,1623,1637,1643,1657,1663,1677,1683,1697,1703,1717,1723,1737,1743,1757,1763,1777,1783,1797,1803,1817,1823,1837,1843,1857,1863,1877,1883,1897,1903,1917,1923,1937,1943,1957,1963,1977,1983,1997,2003,2017,2023,2037,2043,2057,2063,2077,2083,2097,2103,2117,2123,2137,2143,2157,2163,2177,2183,2197,2203,2217,2223,2237,2243,2257,2263,2277,2283,2297,2303,2317,2323,2337,2343,2357,2363,2377,2383,2397,2403,2417,2423,2437,2443,2457,2463,2477,2483,2497

mov $5,$0
mul $0,2
add $0,$5
mov $2,$0
lpb $2,1
  sub $0,$0
  add $3,1
  sub $1,$2
  add $0,$2
  sub $2,6
  add $5,6
  add $2,1
  mov $4,$0
  lpb $5,1
    sub $5,$3
    add $6,1
  lpe
  mov $3,$0
  lpb $6,1
    add $4,4
    sub $3,$0
    add $3,$4
    add $1,$3
    sub $6,$3
  lpe
  sub $2,1
lpe
mul $1,2
add $1,3
