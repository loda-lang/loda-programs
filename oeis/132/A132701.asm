; A132701: Decimal expansion of 11/Pi.
; Submitted by Jamie Morken(w3)
; 3,5,0,1,4,0,8,7,4,8,0,2,1,6,9,7,3,8,6,9,1,5,4,4,2,7,9,4,1,9,5,3,1,5,9,6,4,7,5,8,1,1,2,2,0,6,2,9,0,0,4,1,8,7,2,4,4,8,6,8,1,5,6,9,2,9,5,7,2,9,5,4,7,9,5,2,9,8,3,7

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,11
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
