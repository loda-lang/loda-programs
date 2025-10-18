; A044233: Numbers n such that string 5,6 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 46,110,174,238,302,366,368,430,494,558,622,686,750,814,878,880,942,1006,1070,1134,1198,1262,1326,1390,1392,1454,1518,1582,1646,1710,1774,1838,1902,1904,1966,2030,2094,2158,2222,2286,2350

#offset 1

mov $1,46
mov $2,110
mov $3,174
mov $4,238
mov $5,302
mov $6,366
mov $7,368
mov $8,430
mov $9,494
mov $10,558
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
