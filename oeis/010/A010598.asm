; A010598: Decimal expansion of cube root of 26.
; Submitted by Jamie Morken(w2)
; 2,9,6,2,4,9,6,0,6,8,4,0,7,3,7,0,5,0,8,6,7,3,0,6,2,1,8,9,3,4,1,8,3,8,5,3,7,5,6,6,3,5,7,4,2,2,3,1,8,8,6,6,4,3,5,7,6,6,3,2,6,3,3,7,1,6,9,4,2,2,4,3,2,5,9,8,4,8,2,4

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,36
  mul $1,16
  add $2,$1
  add $5,$2
  add $7,$1
  add $7,4
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
