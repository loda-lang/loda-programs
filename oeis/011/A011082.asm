; A011082: Decimal expansion of 4th root of 91.
; Submitted by Jamie Morken(w1)
; 3,0,8,8,5,9,0,6,1,9,3,8,7,6,6,1,1,7,3,9,4,2,0,5,7,9,1,8,6,9,1,4,4,6,1,9,0,1,8,0,7,3,7,5,4,9,5,4,1,9,3,0,1,6,2,9,7,2,6,4,1,7,3,8,8,6,4,9,5,1,3,2,6,5,4,6,3,5,0,0

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,90
  add $2,$1
  add $5,1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
