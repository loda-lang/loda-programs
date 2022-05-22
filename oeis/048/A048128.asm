; A048128: Becomes prime or 4 after exactly 6 iterations of f(x) = sum of prime factors of x.
; Submitted by Fardringle
; 134,177,213,262,309,334,339,398,445,469,505,514,534,606,670,723,742,753,758,763,788,793,802,804,817,818,849,865,913,914,915,926,961,976,998,1011,1016,1038,1052,1060,1090,1098,1101,1115,1143,1154,1165,1195,1203,1214,1222,1226,1239,1267,1268,1272,1286,1294,1304,1308,1322,1329,1333,1338,1339,1342,1358,1369,1393,1398,1405,1431,1434,1437,1438,1462,1467,1475,1486,1498,1513,1532,1534,1558,1563,1633,1636,1658,1686,1689,1702,1718,1761,1770,1796,1798,1810,1837,1838,1843

mov $2,14163
lpb $2
  mov $3,$1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  sub $3,3
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
