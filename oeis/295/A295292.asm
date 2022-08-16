; A295292: Sum of the products of the smaller and larger parts of the partitions of n into two parts with the larger part odd.
; Submitted by owensse
; 0,1,0,3,6,14,10,22,34,55,46,73,100,140,124,172,220,285,260,335,410,506,470,578,686,819,770,917,1064,1240,1176,1368,1560,1785,1704,1947,2190,2470,2370,2670,2970,3311,3190,3553,3916,4324,4180,4612,5044,5525

mov $4,$0
lpb $0
  add $2,$0
  mov $3,$4
  mod $3,2
  mul $3,$2
  trn $0,2
  add $1,$3
  add $4,1
lpe
mov $0,$1
