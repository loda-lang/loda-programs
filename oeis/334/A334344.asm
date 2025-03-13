; A334344: Binary Moran numbers: numbers k such that k divided by its binary weight (A000120) is a prime number.
; Submitted by Ol_Sin
; 2,6,10,21,34,55,69,92,115,116,155,172,185,205,212,222,246,284,295,318,321,332,355,356,366,395,404,438,452,474,498,514,535,556,565,596,606,623,652,749,788,822,835,865,889,905,973,978,1041,1052,1076,1086,1108,1124,1146,1165,1172,1182,1211,1266,1267,1315,1338,1348,1412,1434,1446,1503,1506,1555,1556,1585,1604,1614,1626,1686,1687,1795,1796,1842

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $3,$1
  add $3,1
  seq $3,78897 ; Number of times the greatest prime factor of n is a factor in all numbers <=n; a(1)=1.
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
