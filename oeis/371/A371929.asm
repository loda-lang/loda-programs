; A371929: Decimal expansion of Pi^(1/2)*Gamma(1/12)/(6*Gamma(7/12)).
; Submitted by Orange Kid
; 2,2,2,2,1,5,8,6,0,3,9,6,6,4,1,4,4,6,6,9,1,5,5,8,5,3,4,3,9,2,7,2,7,7,6,1,9,0,3,3,4,5,9,7,5,1,1,4,2,5,7,7,5,0,5,3,6,9,9,9,6,2,4,1,9,4,2,8,8,3,4,0,9,1,8,4,1,3,4,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $6,$5
  div $6,$3
  div $6,3
  mul $2,2
  add $2,$1
  div $5,$1
  add $5,$2
  mul $1,2
  add $1,$6
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
