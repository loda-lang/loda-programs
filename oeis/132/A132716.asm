; A132716: Decimal expansion of 26/Pi.
; Submitted by Jamie Morken(l1)
; 8,2,7,6,0,5,7,0,4,0,7,7,8,5,5,7,4,5,9,9,8,1,9,5,5,6,9,5,3,7,0,7,4,6,8,2,5,7,9,1,9,0,1,5,7,8,5,0,3,7,3,5,3,3,4,8,7,8,7,0,1,8,9,1,0,6,2,6,3,3,4,7,6,9,7,9,7,7,9,8

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
  sub $1,$2
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
