; A227153: Product of nonzero digits of n in factorial base.
; Submitted by Mumps
; 1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,4,4,3,3,3,3,6,6,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,4,4,3,3,3,3,6,6,2,2,2,2,4,4,2,2,2,2,4,4,4,4,4,4,8,8,6,6,6,6,12,12,3,3,3,3,6,6,3,3

mov $3,1
mov $4,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,$4
  add $3,1
  mov $5,$4
  mul $5,$3
  mov $6,$0
  mod $6,$5
  div $6,$4
  mul $6,$1
  max $1,$6
  mov $4,$5
lpe
mov $0,$1
