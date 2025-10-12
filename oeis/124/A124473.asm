; A124473: y-coordinate of position of n in the magic square in A124471.
; Submitted by loader3229
; 8,7,2,1,3,4,5,6,6,5,4,3,1,2,7,8,8,7,2,1,3,4,5,6,6,5,4,3,1,2,7,8,8,7,2,1,3,4,5,6,6,5,4,3,1,2,7,8,8,7,2,1,3,4,5,6,6,5,4,3,1,2,7,8

#offset 1

mov $1,8
mov $2,7
mov $3,2
mov $4,1
mov $5,3
mov $6,4
mov $7,5
mov $8,6
mov $9,6
mov $10,5
mov $11,4
mov $12,3
mov $13,1
sub $0,1
lpb $0
  sub $0,1
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$5
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$9
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $14,$10
  add $14,$13
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
