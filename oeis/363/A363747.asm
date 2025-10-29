; A363747: Decimal expansion of 2*Integral_{x=0..1} 1/sqrt(1-x^16) dx.
; Submitted by BrandyNOW
; 2,1,6,8,2,0,4,8,3,8,1,7,8,4,1,1,9,9,3,0,0,1,7,2,3,9,0,8,9,4,8,9,3,3,2,7,8,6,5,8,6,5,8,8,6,7,3,4,2,2,9,5,9,0,1,9,5,6,2,4,2,4,0,1,2,2,8,0,9,2,9,8,8,1,2,8,9,4,9,2

#offset 1

mov $2,1
mov $4,$0
mul $4,7
lpb $4
  max $4,1
  max $1,$3
  div $1,8
  div $1,$4
  add $3,$2
  sub $4,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $5,10
pow $5,$0
div $3,$5
mul $2,2
div $2,$3
mov $0,$2
mod $0,10
