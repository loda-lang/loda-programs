; A044557: Numbers n such that string 5,3 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 38,87,136,185,234,272,283,332,381,430,479,528,577,615,626,675,724,773,822,871,920,958,969,1018,1067,1116,1165,1214,1263,1301,1312,1361,1410,1459,1508,1557,1606,1644,1655,1704,1753,1802

#offset 1

mov $1,38
mov $2,87
mov $3,136
mov $4,185
mov $5,234
mov $6,272
mov $7,283
mov $8,332
mov $9,381
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
