; A399597: Decimal expansion of the integral dx/sqrt(1-x^8), x=0..1.
; Submitted by Egon Olsen
; 1,1,6,3,5,9,2,5,7,1,2,1,8,2,6,9,3,7,5,3,0,2,5,1,8,1,4,2,8,0,9,1,7,8,5,3,8,7,5,7,5,9,0,8,7,9,1,1,6,2,7,0,5,8,7,3,9,6,6,0,4,0,9,9,7,2,3,0,5,9,4,1,2,8,6,5,6,8,0,2

#offset 1

sub $0,1
mov $1,5
add $1,$0
mov $6,1
mov $2,$1
mul $2,7
lpb $2
  max $2,1
  max $3,$5
  div $3,$2
  div $3,4
  add $5,$6
  sub $2,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,$4
div $6,10000
div $6,$5
mov $0,$6
mod $0,10
