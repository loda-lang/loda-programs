; A044617: Numbers n such that string 6,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by Goldislops
; 49,113,177,241,305,369,399,433,497,561,625,689,753,817,881,911,945,1009,1073,1137,1201,1265,1329,1393,1423,1457,1521,1585,1649,1713,1777,1841,1905,1935,1969,2033,2097,2161,2225,2289,2353

#offset 1

mov $1,47
mov $2,111
mov $3,175
mov $4,239
mov $5,303
mov $6,367
mov $7,397
mov $8,431
mov $9,495
mov $10,559
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$9
sub $0,510
