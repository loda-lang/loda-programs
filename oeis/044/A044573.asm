; A044573: Numbers n such that string 0,5 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 69,133,197,261,325,389,453,517,559,581,645,709,773,837,901,965,1029,1071,1093,1157,1221,1285,1349,1413,1477,1541,1583,1605,1669,1733,1797,1861,1925,1989,2053,2095,2117,2181,2245,2309,2373,2437,2501,2565,2607,2629

#offset 1

mov $1,69
mov $2,133
mov $3,197
mov $4,261
mov $5,325
mov $6,389
mov $7,453
mov $8,517
mov $9,559
mov $10,581
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
