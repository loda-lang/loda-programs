; A348693: Decimal expansion of Integral_{x=0..oo} x*exp(-x)/(exp(x)+exp(-x)-1) dx.
; Submitted by Science United
; 3,1,1,8,2,1,1,3,1,8,6,4,3,2,6,9,8,3,2,3,8,3,2,1,3,7,7,7,7,7,0,6,5,0,6,9,0,7,0,6,9,2,4,3,5,5,4,1,1,6,4,3,2,5,5,4,3,9,8,2,0,0,8,9,9,6,8,3,0,6,6,0,0,8,8,1,8,0,1,8

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  sub $2,$6
  div $6,$3
  sub $1,1
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,4
sub $1,$7
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
