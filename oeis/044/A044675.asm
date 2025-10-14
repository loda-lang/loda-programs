; A044675: Numbers n such that string 4,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 43,124,205,286,367,395,448,529,610,691,772,853,934,1015,1096,1124,1177,1258,1339,1420,1501,1582,1663,1744,1825,1853,1906,1987,2068,2149,2230,2311,2392,2473,2554,2582,2635,2716,2797

#offset 1

mov $1,44
mov $2,125
mov $3,206
mov $4,287
mov $5,368
mov $6,396
mov $7,449
mov $8,530
mov $9,611
mov $10,692
mov $11,773
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
