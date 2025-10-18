; A295292: Sum of the products of the smaller and larger parts of the partitions of n into two parts with the larger part odd.
; Submitted by loader3229
; 0,1,0,3,6,14,10,22,34,55,46,73,100,140,124,172,220,285,260,335,410,506,470,578,686,819,770,917,1064,1240,1176,1368,1560,1785,1704,1947,2190,2470,2370,2670,2970,3311,3190,3553,3916,4324,4180,4612,5044,5525

#offset 1

mov $2,1
mov $4,3
mov $5,6
mov $6,14
mov $7,10
mov $8,22
mov $9,34
mov $10,55
mov $11,46
mov $12,73
mov $13,100
sub $0,1
lpb $0
  mul $1,-1
  rol $1,13
  mov $14,$4
  mul $14,3
  sub $0,1
  add $13,$1
  add $13,$14
  mov $14,$5
  mul $14,-3
  add $13,$14
  mov $14,$8
  mul $14,-3
  add $13,$14
  mov $14,$9
  mul $14,3
  add $13,$14
  add $13,$12
lpe
mov $0,$1
