; A132703: Decimal expansion of 13/Pi.
; Submitted by Jamie Morken(w3)
; 4,1,3,8,0,2,8,5,2,0,3,8,9,2,7,8,7,2,9,9,9,0,9,7,7,8,4,7,6,8,5,3,7,3,4,1,2,8,9,5,9,5,0,7,8,9,2,5,1,8,6,7,6,6,7,4,3,9,3,5,0,9,4,5,5,3,1,3,1,6,7,3,8,4,8,9,8,8,9,9

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
mul $4,13
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
