; A363747: Decimal expansion of 2*Integral_{x=0..1} 1/sqrt(1-x^16) dx.
; Submitted by Hoshione
; 2,1,6,8,2,0,4,8,3,8,1,7,8,4,1,1,9,9,3,0,0,1,7,2,3,9,0,8,9,4,8,9,3,3,2,7,8,6,5,8,6,5,8,8,6,7,3,4,2,2,9,5,9,0,1,9,5,6,2,4,2,4,0,1,2,2,8,0,9,2,9,8,8,1,2,8,9,4,9,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $2,2
  max $5,$2
  div $5,$3
  div $5,4
  add $2,$1
  mul $1,2
  add $1,$5
  mul $1,2
  sub $1,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
div $1,$2
mov $0,$1
mod $0,10
