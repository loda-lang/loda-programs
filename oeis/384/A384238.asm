; A384238: Decimal expansion of Integral_{x=0..1} 1/(1 + x/(1 + x/(1 + x/...))) dx.
; Submitted by Science United
; 7,5,4,8,5,6,1,5,2,4,4,0,1,8,6,2,4,8,9,1,1,4,1,4,7,5,5,3,0,6,9,0,7,8,1,2,3,0,5,4,3,4,0,2,5,2,2,5,8,6,5,2,0,4,6,0,9,8,7,9,0,7,6,5,7,0,3,5,7,0,5,8,0,2,9,5,8,3,1,2

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$1
  add $6,$1
  sub $3,1
  add $4,1
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
gcd $5,0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
