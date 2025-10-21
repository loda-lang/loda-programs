; A044259: Numbers n such that string 0,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 89,170,251,332,413,494,575,656,737,801,818,899,980,1061,1142,1223,1304,1385,1466,1530,1547,1628,1709,1790,1871,1952,2033,2114,2195,2259,2276,2357,2438,2519,2600,2681,2762,2843,2924

#offset 1

mov $1,89
mov $2,170
mov $3,251
mov $4,332
mov $5,413
mov $6,494
mov $7,575
mov $8,656
mov $9,737
mov $10,801
mov $11,818
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
