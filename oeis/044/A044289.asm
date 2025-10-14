; A044289: Numbers n such that string 4,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 38,119,200,281,342,362,443,524,605,686,767,848,929,1010,1071,1091,1172,1253,1334,1415,1496,1577,1658,1739,1800,1820,1901,1982,2063,2144,2225,2306,2387,2468,2529,2549,2630,2711,2792

#offset 1

mov $1,38
mov $2,119
mov $3,200
mov $4,281
mov $5,342
mov $6,362
mov $7,443
mov $8,524
mov $9,605
mov $10,686
mov $11,767
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
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
  mov $11,$12
lpe
mov $0,$1
