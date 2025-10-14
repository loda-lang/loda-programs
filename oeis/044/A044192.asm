; A044192: Numbers n such that string 0,5 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 69,133,197,261,325,389,453,517,552,581,645,709,773,837,901,965,1029,1064,1093,1157,1221,1285,1349,1413,1477,1541,1576,1605,1669,1733,1797,1861,1925,1989,2053,2088,2117,2181,2245,2309,2373,2437,2501,2565,2600,2629

#offset 1

mov $1,69
mov $2,133
mov $3,197
mov $4,261
mov $5,325
mov $6,389
mov $7,453
mov $8,517
mov $9,552
mov $10,581
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
