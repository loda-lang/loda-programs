; A126368: Number of base 14 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,14,40,116,338,988,2894,8490,24936,73308,215678,634942,1870220,5511218,16246924,47911604,141330980,417008740,1230695000,3632799810,10725265920,31669512054,93526269170,276234529396,815959178108

mov $1,1
mov $2,14
mov $3,40
mov $4,116
mov $5,338
mov $6,988
mov $7,2894
mov $8,8490
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  mov $1,$2
  mul $2,2
  add $9,$2
  mov $2,$3
  mul $3,-1
  add $9,$3
  mov $3,$4
  mul $4,-18
  add $9,$4
  mov $4,$5
  mul $5,15
  add $9,$5
  mov $5,$6
  mul $6,15
  add $9,$6
  mov $6,$7
  mul $7,-21
  add $9,$7
  mov $7,$8
  mul $8,8
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
