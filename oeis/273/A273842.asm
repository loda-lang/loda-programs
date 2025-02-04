; A273842: Decimal expansion of the double integral int_{0..inf} int_{0..inf} 1/sqrt((1+x^2)(1+y^2)(1+(x+y)^2)) dx dy.
; Submitted by omegaintellisys
; 2,9,4,9,1,7,1,9,8,4,7,4,2,3,8,4,9,6,0,7,0,5,7,0,4,7,9,1,2,0,9,1,7,4,7,9,1,8,4,3,6,7,6,5,7,3,1,0,6,1,1,6,7,4,0,8,9,1,4,7,5,5,4,0,4,5,1,9,8,4,4,2,4,8,7,4,5,5,2,8

add $0,1
mov $3,1
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $1,$4
  div $1,$5
  div $1,3
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$1
lpe
sub $0,1
mov $2,10
pow $2,$0
pow $4,2
div $4,$2
pow $3,2
mul $3,2
div $3,$4
mov $0,$3
mod $0,10
