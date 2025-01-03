; A011061: Decimal expansion of 4th root of 69.
; Submitted by Jamie Morken(w4)
; 2,8,8,2,1,2,1,4,1,7,1,0,2,0,0,5,9,3,2,1,7,6,4,9,6,0,7,6,9,3,6,1,4,6,6,6,5,5,6,5,1,0,1,8,1,4,3,0,0,5,7,4,3,7,1,3,2,6,8,9,7,8,7,8,9,6,8,6,4,8,9,0,1,0,6,4,1,8,0,6

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
  div $1,53
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$3
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
