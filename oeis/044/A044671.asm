; A044671: Numbers n such that string 4,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 39,120,201,282,359,363,444,525,606,687,768,849,930,1011,1088,1092,1173,1254,1335,1416,1497,1578,1659,1740,1817,1821,1902,1983,2064,2145,2226,2307,2388,2469,2546,2550,2631,2712,2793

#offset 1

mov $1,39
mov $2,120
mov $3,201
mov $4,282
mov $5,359
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
