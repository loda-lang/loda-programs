; A044191: Numbers n such that string 0,4 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 68,132,196,260,324,388,452,516,544,580,644,708,772,836,900,964,1028,1056,1092,1156,1220,1284,1348,1412,1476,1540,1568,1604,1668,1732,1796,1860,1924,1988,2052,2080,2116,2180,2244,2308

#offset 1

mov $1,68
mov $2,132
mov $3,196
mov $4,260
mov $5,324
mov $6,388
mov $7,452
mov $8,516
mov $9,544
mov $10,580
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
