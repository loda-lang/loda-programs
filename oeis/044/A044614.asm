; A044614: Numbers n such that string 5,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 46,110,174,238,302,366,375,430,494,558,622,686,750,814,878,887,942,1006,1070,1134,1198,1262,1326,1390,1399,1454,1518,1582,1646,1710,1774,1838,1902,1911,1966,2030,2094,2158,2222,2286,2350

#offset 1

mov $1,47
mov $2,111
mov $3,175
mov $4,239
mov $5,303
mov $6,367
mov $7,376
mov $8,431
mov $9,495
mov $10,559
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
