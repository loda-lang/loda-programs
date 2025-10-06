; A154038: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 3 X 3 X 3 subtriangle summing to 4.
; Submitted by loader3229
; 14,25,24,27,22,18,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15,16,15,15

#offset 3

mov $2,14
mov $3,25
mov $4,24
mov $5,27
mov $6,22
mov $7,18
sub $0,3
lpb $0
  sub $0,1
  mul $1,-126
  add $1,630
  mul $2,$1
  mov $8,$2
  sub $1,630
  div $1,-126
  mul $1,-62
  mov $2,$3
  mul $3,$1
  add $8,$3
  div $1,-62
  mul $1,-29
  sub $1,541
  mov $3,$4
  mul $4,$1
  add $8,$4
  add $1,541
  div $1,-29
  mul $1,126
  add $1,324
  mov $4,$5
  mul $5,$1
  add $8,$5
  sub $1,324
  div $1,126
  mul $1,62
  mov $5,$6
  mul $6,$1
  add $8,$6
  div $1,62
  mul $1,29
  add $1,541
  mov $6,$7
  mul $7,$1
  add $8,$7
  sub $1,541
  div $1,29
  add $1,1
  mov $7,$8
  div $7,954
lpe
mov $0,$2
