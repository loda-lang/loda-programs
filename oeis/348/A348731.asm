; A348731: Decimal expansion of Integral_{x=0..1} x*log(x)/(1+x+x^2) dx (negated).
; Submitted by Science United
; 1,5,7,6,6,0,1,4,9,1,6,7,8,3,2,3,3,0,3,9,0,5,4,4,6,7,4,0,6,9,9,6,2,2,1,8,2,2,3,7,4,9,4,6,5,4,6,2,9,5,6,7,6,9,1,3,4,1,3,6,0,4,4,9,7,3,2,2,5,6,6,4,4,7,5,2,5,7,8,4

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  add $8,$7
  sub $2,$6
  div $6,$3
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$8
div $1,$2
mov $0,$1
mod $0,10
