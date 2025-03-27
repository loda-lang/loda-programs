; A256667: Decimal expansion of Integral_{x=0..Pi/2} sqrt(2-sin(x)^2) dx, an elliptic integral once studied by John Landen.
; Submitted by Stony666
; 1,9,1,0,0,9,8,8,9,4,5,1,3,8,5,6,0,0,8,9,5,2,3,8,1,0,4,1,0,8,5,7,2,1,6,4,5,9,5,4,9,8,3,8,0,7,3,2,3,6,3,7,3,6,0,5,4,0,2,4,8,3,2,8,3,7,3,5,9,7,9,0,0,6,0,7,1,6,4,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  sub $2,10
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  equ $2,2
  add $2,$1
  mov $5,$2
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
