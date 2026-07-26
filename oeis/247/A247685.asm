; A247685: Decimal expansion of the integral over the square (0,1)x(0,1) of 1/((x+y)*sqrt((1-x)*(1-y))) dx dy.
; Submitted by iBezanilla
; 3,6,6,3,8,6,2,3,7,6,7,0,8,8,7,6,0,6,0,2,1,8,4,1,4,0,5,9,7,2,9,5,3,6,4,4,3,0,9,6,5,9,7,4,9,7,1,2,6,6,8,8,5,3,7,0,6,5,9,9,2,4,7,8,4,8,7,0,5,2,0,7,9,1,0,5,0,1,9,0

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  mul $1,2
  add $2,$1
  sub $2,$6
  div $6,$3
  div $6,5
  mul $6,4
  sub $3,1
  mul $5,2
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $5,2
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
