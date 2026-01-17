; A044182: Numbers n such that string 6,2 occurs in the base 7 representation of n but not of n-1.
; Submitted by loader3229
; 44,93,142,191,240,289,308,338,387,436,485,534,583,632,651,681,730,779,828,877,926,975,994,1024,1073,1122,1171,1220,1269,1318,1337,1367,1416,1465,1514,1563,1612,1661,1680,1710,1759,1808

#offset 1

mov $1,44
mov $2,93
mov $3,142
mov $4,191
mov $5,240
mov $6,289
mov $7,308
mov $8,338
mov $9,387
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
