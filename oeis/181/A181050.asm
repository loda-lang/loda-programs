; A181050: Decimal expansion of the constant 1+3/(5+7/(9+11/(13+...))), using all odd integers in this generalized continued fraction.
; Submitted by Skivelitis2
; 1,5,2,4,9,6,5,3,4,4,4,1,7,8,9,4,9,1,2,8,2,1,2,2,3,0,9,4,0,6,2,5,5,6,2,3,2,4,6,8,4,6,0,4,2,9,9,9,9,4,6,8,1,1,5,3,6,9,2,1,1,5,0,9,1,2,8,2,6,8,4,4,7,6,2,0,5,0,1,7,4,7,9,7,5,6,4,9,8,4,9,4,4,3,5,0,1,3,5,4

mov $2,-2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  mov $1,$2
  mul $2,$3
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
lpe
sub $5,2
mov $1,1
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
