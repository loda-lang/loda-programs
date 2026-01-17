; A044564: Numbers n such that string 6,3 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 45,94,143,192,241,290,321,339,388,437,486,535,584,633,664,682,731,780,829,878,927,976,1007,1025,1074,1123,1172,1221,1270,1319,1350,1368,1417,1466,1515,1564,1613,1662,1693,1711,1760,1809

#offset 1

mov $1,45
mov $2,94
mov $3,143
mov $4,192
mov $5,241
mov $6,290
mov $7,321
mov $8,339
mov $9,388
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
