; A144968: Number of squares between consecutive cubes.
; Submitted by Science United
; 1,2,3,2,4,3,4,4,4,5,5,5,5,6,6,5,7,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,8,9,9,8,10,9,9,9,10,10,9,10,10,10,11,10,10,11,11,10,11,11,11,12,11,11,12,11,12,12,12,11,13,12,12,12,13,12,13,12,13,13,13,13,13,13,14,13

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  mov $3,$0
  max $3,0
  seq $3,185549 ; a(n) = ceiling(n^(3/2)); complement of A185550.
  mov $0,$3
  mov $1,$2
  mul $1,$3
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
