; A044236: Numbers k such that string 6,1 occurs in the base 8 representation of k but not of k-1.
; Submitted by Science United
; 49,113,177,241,305,369,392,433,497,561,625,689,753,817,881,904,945,1009,1073,1137,1201,1265,1329,1393,1416,1457,1521,1585,1649,1713,1777,1841,1905,1928,1969,2033,2097,2161,2225,2289,2353

#offset 1

mov $1,49
mov $2,113
mov $3,177
mov $4,241
mov $5,305
mov $6,369
mov $7,392
mov $8,433
mov $9,497
mov $10,561
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  rol $1,10
  mov $10,$11
lpe
mov $0,$1
