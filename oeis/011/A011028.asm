; A011028: Decimal expansion of 4th root of 33.
; Submitted by Jamie Morken(w1)
; 2,3,9,6,7,8,1,7,2,6,9,2,8,4,3,0,3,0,6,0,8,7,1,6,9,4,5,6,9,4,8,2,4,9,0,6,0,3,3,9,3,4,6,1,7,4,8,3,1,4,4,0,7,1,1,5,5,9,9,7,0,6,5,3,4,7,9,3,1,6,8,7,2,7,9,9,3,1,1,9

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,3
add $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,34
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
