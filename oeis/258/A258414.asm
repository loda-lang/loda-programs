; A258414: Decimal expansion of Integral_{x=0..1} Product_{k>=1} (1-x^(24*k)) dx.
; Submitted by Orange Kid
; 9,4,9,7,0,3,1,2,6,2,9,4,0,0,9,3,9,5,2,6,3,4,9,8,4,9,1,7,4,5,7,4,1,5,1,5,8,7,3,6,5,1,9,5,0,9,0,9,6,9,2,9,4,4,8,8,0,9,1,7,6,5,4,3,6,8,3,0,5,1,9,5,5,6,8,7,9,2,8,8

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $6,2
  sub $7,$6
  sub $7,$4
  add $2,$1
  sub $3,1
  add $4,$1
  div $4,2
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
pow $5,2
mul $5,2
sub $7,$1
sub $2,$5
div $2,$4
mul $1,$7
div $1,2
div $1,$2
mov $0,$1
mod $0,10
