; A369883: Decimal expansion of Integral_{x=0..1} x/(1 - log(x)) dx.
; Submitted by Orange Kid
; 3,6,1,3,2,8,6,1,6,8,8,8,2,2,2,5,8,4,6,9,7,1,6,1,6,5,7,6,7,8,7,3,9,9,3,8,9,5,4,5,9,0,6,4,1,5,4,7,3,0,2,3,9,6,1,7,1,3,7,7,2,3,4,5,7,8,8,8,1,7,6,7,0,8,1,4,9,0,5,8

add $0,1
mov $3,$0
mul $3,8
mul $3,$0
lpb $3
  max $3,1
  max $6,$2
  mul $6,2
  div $6,$3
  add $1,$6
  sub $3,1
  add $2,$1
  add $2,$3
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,-1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
