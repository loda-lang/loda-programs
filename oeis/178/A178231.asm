; A178231: Decimal expansion of sqrt(181).
; Submitted by Jamie Morken(w3)
; 1,3,4,5,3,6,2,4,0,4,7,0,7,3,7,1,0,3,1,7,1,6,3,0,8,5,4,6,2,1,7,0,4,0,4,1,9,3,8,7,0,9,6,2,3,8,5,5,2,0,1,2,0,2,7,5,2,0,0,4,8,7,2,8,3,3,1,8,0,3,8,7,1,8,4,2,6,3,8,8

#offset 2

sub $0,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  div $5,2
  add $5,$2
  add $1,$5
  mul $1,10
  mov $5,$1
  add $1,$2
  add $2,$1
  add $2,$1
  mov $1,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
