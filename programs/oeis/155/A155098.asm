; A155098: Numbers k such that k^2 == -1 (mod 41).
; 9,32,50,73,91,114,132,155,173,196,214,237,255,278,296,319,337,360,378,401,419,442,460,483,501,524,542,565,583,606,624,647,665,688,706,729,747,770,788,811,829,852,870,893,911,934,952,975,993,1016,1034,1057,1075,1098,1116,1139,1157,1180,1198,1221,1239,1262,1280,1303,1321,1344,1362,1385,1403,1426,1444,1467,1485,1508,1526,1549,1567,1590,1608,1631,1649,1672,1690,1713,1731,1754,1772,1795,1813,1836,1854,1877,1895,1918,1936,1959,1977,2000,2018,2041

mov $2,$0
lpb $0
  trn $0,2
  add $1,5
lpe
lpb $2
  add $1,18
  sub $2,1
lpe
add $1,9
