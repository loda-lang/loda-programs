; A227153: Product of nonzero digits of n in factorial base.
; Submitted by Dylan Delgado
; 1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,4,4,3,3,3,3,6,6,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,4,4,3,3,3,3,6,6,2,2,2,2,4,4,2,2,2,2,4,4,4,4,4,4,8,8,6,6,6,6,12,12,3,3,3,3,6,6,3,3

mov $2,1
mov $3,1
mov $6,1
mov $1,$0
lpb $1
  sub $1,1
  sub $1,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  mul $5,$6
  mov $3,$4
  max $6,$5
lpe
mov $0,$6
