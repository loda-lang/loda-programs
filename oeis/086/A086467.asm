; A086467: Decimal expansion of 2*arccsch(2)^2.
; Submitted by Jamie Morken(w1)
; 4,6,3,1,2,9,6,4,1,1,5,4,3,8,8,7,8,4,9,9,3,8,5,8,1,4,2,4,6,3,0,6,5,5,2,0,0,3,2,8,1,2,7,0,0,0,9,8,5,9,7,7,4,1,6,3,0,6,0,2,4,5,7,3,7,9,5,9,0,6,9,1,1,3,3,9,2,3,6,2

add $0,2
mov $2,1
mov $3,$0
mul $3,4
sub $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  div $1,-1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
mul $2,2
pow $2,2
mov $4,10
pow $4,$0
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
