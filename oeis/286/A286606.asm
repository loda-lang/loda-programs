; A286606: a(n) = n mod product of nonzero digits of n in factorial base.
; Submitted by [SG]FX
; 0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,2,0,4,5,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,2,0,4,5,0,1,0,1,0,1,0,1,0,1,2,3,0,1,2,3,0,1,0,1,2,3,10,11,0,1,2,0,4,5,0,1,2

#offset 1

mov $3,1
mov $4,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,$1
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
mod $0,$1
