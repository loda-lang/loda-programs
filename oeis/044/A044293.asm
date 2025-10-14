; A044293: Numbers n such that string 4,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 42,123,204,285,366,378,447,528,609,690,771,852,933,1014,1095,1107,1176,1257,1338,1419,1500,1581,1662,1743,1824,1836,1905,1986,2067,2148,2229,2310,2391,2472,2553,2565,2634,2715,2796

#offset 1

mov $1,42
mov $2,123
mov $3,204
mov $4,285
mov $5,366
mov $6,378
mov $7,447
mov $8,528
mov $9,609
mov $10,690
mov $11,771
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
