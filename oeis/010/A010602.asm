; A010602: Decimal expansion of cube root of 31.
; Submitted by Jamie Morken(w1)
; 3,1,4,1,3,8,0,6,5,2,3,9,1,3,9,3,0,0,4,4,9,3,0,7,5,8,9,6,4,6,2,7,4,9,9,2,6,3,5,0,8,5,9,7,1,8,5,0,0,7,2,6,4,2,5,6,4,2,3,5,2,6,1,7,3,3,7,5,9,0,0,0,8,5,1,2,4,3,4,2

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,1
mul $3,17
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,60
  add $2,$1
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
