; A371930: Decimal expansion of Pi^(1/2)*Gamma(1/14)/(7*Gamma(4/7)).
; Submitted by fzs600
; 2,1,9,1,4,5,0,2,4,5,2,0,1,0,7,8,5,3,3,9,4,6,2,6,4,8,7,0,3,1,1,7,4,9,8,8,0,4,3,3,1,0,3,9,5,1,7,8,9,2,5,8,6,7,0,6,5,7,1,1,5,9,4,3,5,3,3,3,3,3,9,1,0,7,2,1,2,6,0,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,3
mul $3,4
lpb $3
  max $3,1
  mul $2,2
  max $5,$2
  div $5,$3
  div $5,7
  add $2,$1
  mul $1,2
  add $1,$5
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
