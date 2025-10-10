; A044701: Numbers n such that string 7,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 69,150,231,312,393,474,555,629,636,717,798,879,960,1041,1122,1203,1284,1358,1365,1446,1527,1608,1689,1770,1851,1932,2013,2087,2094,2175,2256,2337,2418,2499,2580,2661,2742,2816,2823

#offset 1

mov $1,69
mov $2,150
mov $3,231
mov $4,312
mov $5,393
mov $6,474
mov $7,555
mov $8,629
mov $9,636
mov $10,717
mov $11,798
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
