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
  mul $1,0
  rol $1,8
  add $8,$1
  add $8,$1
  sub $8,$2
  mov $9,$3
  mul $9,-18
  add $8,$9
  mov $9,$4
  mul $9,15
  add $8,$9
  mov $9,$5
  mul $9,15
  add $8,$9
  mov $9,$6
  mul $9,-21
  add $8,$9
  mov $9,$7
  mul $9,8
  sub $0,1
  add $8,$9
lpe
mov $0,$1
