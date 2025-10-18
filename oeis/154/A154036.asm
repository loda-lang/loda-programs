; A154036: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 5 X 5 X 5 subtriangle summing to 3.
; Submitted by loader3229
; 680,2194,3418,3544,3331,2988,2519,1173,1157,1155,1155,1539,1155,1155,1155,1155,1539,1155,1155,1155,1155,1539,1155,1155,1155,1155,1539,1155,1155,1155,1155,1539,1155,1155,1155,1155,1539,1155,1155,1155,1155,1539

#offset 5

mov $1,680
mov $2,2194
mov $3,3418
mov $4,3544
mov $5,3331
mov $6,2988
mov $7,2519
mov $8,1173
mov $9,1157
mov $10,1155
mov $11,1155
mov $12,1539
mov $13,1155
mov $14,1155
sub $0,5
lpb $0
  mul $1,0
  rol $1,14
  add $14,$9
  sub $0,1
lpe
mov $0,$1
