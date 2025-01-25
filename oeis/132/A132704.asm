; A132704: Decimal expansion of 14/Pi.
; Submitted by Jamie Morken(w3)
; 4,4,5,6,3,3,8,4,0,6,5,7,3,0,6,9,4,0,1,5,2,8,7,4,5,3,7,4,4,3,0,4,0,2,1,3,6,9,6,4,8,7,0,0,8,0,7,3,2,7,8,0,5,6,4,9,3,4,6,8,5,6,3,3,6,4,9,1,1,0,3,3,3,7,5,8,3,4,2,9

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
mul $4,14
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
