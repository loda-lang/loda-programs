; A057870: Number of singular points on n-th order Chmutov surface.
; Submitted by loader3229
; 0,1,3,14,28,57,93,154,216,321,425,576,732,949,1155,1450,1728,2097,2457,2926,3360,3941,4477,5160,5808,6625,7371,8334,9212,10305,11325,12586,13728,15169,16473,18072,19548,21349,22971,24986,26800,29001

#offset 1

mov $2,1
mov $3,3
mov $4,14
mov $5,28
mov $6,57
mov $7,93
mov $8,154
mov $9,216
mov $10,321
mov $11,425
mov $12,576
mov $13,732
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mul $3,2
  add $14,$3
  add $14,$4
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $14,$5
  mov $5,$6
  mul $6,-2
  add $14,$6
  add $14,$7
  add $14,$8
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-2
  add $14,$9
  mov $9,$10
  mul $10,-1
  add $14,$10
  add $14,$11
  mov $10,$11
  mov $11,$12
  mul $12,2
  add $14,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
