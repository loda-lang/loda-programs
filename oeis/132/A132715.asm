; A132715: Decimal expansion of 25/Pi.
; Submitted by Jamie Morken(w3)
; 7,9,5,7,7,4,7,1,5,4,5,9,4,7,6,6,7,8,8,4,4,4,1,8,8,1,6,8,6,2,5,7,1,8,1,0,1,7,2,2,9,8,2,2,8,7,0,2,2,8,2,2,4,3,7,3,8,3,3,6,7,2,0,2,9,4,4,8,3,9,8,8,1,7,1,1,3,2,6,7

#offset 1

mov $3,$0
add $0,1
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
mul $1,4
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
