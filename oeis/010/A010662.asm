; A010662: Decimal expansion of cube root of 92.
; Submitted by Jamie Morken(w3)
; 4,5,1,4,3,5,7,4,3,5,4,7,4,0,0,1,3,7,9,4,4,5,0,6,2,7,0,2,6,6,4,5,8,7,1,4,1,4,5,7,5,5,5,1,9,3,7,7,3,0,8,4,9,8,7,3,6,3,8,1,0,4,5,2,5,2,1,4,8,6,5,6,7,9,4,1,7,2,5,4

#offset 1

sub $0,1
mov $3,$0
mul $3,4
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,91
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
