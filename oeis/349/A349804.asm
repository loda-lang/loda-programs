; A349804: Decimal expansion of cosh(1) - cos(1).
; Submitted by Jamie Morken(w3)
; 1,0,0,2,7,7,8,3,2,8,9,4,7,1,0,4,0,6,1,0,7,6,9,6,9,0,1,3,3,1,4,0,8,5,0,7,8,8,6,9,2,1,8,6,9,1,7,4,7,9,4,1,4,7,7,0,6,7,3,0,4,9,5,9,3,2,9,6,6,8,6,6,8,2,7,4,7,5,1,9

#offset 1

mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  bin $5,2
  add $1,$2
  mul $2,$5
  mul $2,4
  div $2,$0
  sub $5,1
  mul $5,$0
  div $1,$5
  sub $3,2
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
