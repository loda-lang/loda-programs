; A007281: Number of `(n,2)'-sequences of length 2n.
; Submitted by Dr Who Fan
; 1,1,2,2,5,4,8,6,1,0,1,0,0

mov $1,1
mov $2,$0
add $2,10
mov $6,1
lpb $0
  sub $0,2
  sub $2,2
  add $3,$5
  sub $3,1
  mul $3,2
  add $4,2
  add $5,$6
  add $5,$3
  add $7,$1
  mul $7,2
  add $6,$3
  sub $6,2
  mov $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$7
div $0,2
add $0,1
mod $0,10
add $0,10
mod $0,10
