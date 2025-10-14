; A044670: Numbers n such that string 4,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 38,119,200,281,350,362,443,524,605,686,767,848,929,1010,1079,1091,1172,1253,1334,1415,1496,1577,1658,1739,1808,1820,1901,1982,2063,2144,2225,2306,2387,2468,2537,2549,2630,2711,2792

#offset 1

mov $1,39
mov $2,120
mov $3,201
mov $4,282
mov $5,351
mov $6,363
mov $7,444
mov $8,525
mov $9,606
mov $10,687
mov $11,768
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
sub $0,1
