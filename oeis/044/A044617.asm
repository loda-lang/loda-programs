; A044617: Numbers n such that string 6,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 49,113,177,241,305,369,399,433,497,561,625,689,753,817,881,911,945,1009,1073,1137,1201,1265,1329,1393,1423,1457,1521,1585,1649,1713,1777,1841,1905,1935,1969,2033,2097,2161,2225,2289,2353

#offset 1

mov $1,50
mov $2,114
mov $3,178
mov $4,242
mov $5,306
mov $6,370
mov $7,400
mov $8,434
mov $9,498
mov $10,562
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
sub $0,1
