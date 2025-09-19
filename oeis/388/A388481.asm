; A388481: Decimal expansion of (1/4) * exp(Pi / 2).
; Submitted by Science United
; 1,2,0,2,6,1,9,3,4,5,2,4,1,3,3,7,9,1,3,8,6,8,2,5,8,9,1,6,6,7,5,9,5,8,2,8,1,5,9,7,5,4,2,7,1,8,6,6,6,1,3,3,7,3,5,0,0,5,2,0,3,8,7,2,3,1,0,6,3,7,9,7,6,2,2,2,8,9,5,5

#offset 1

mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  sub $4,$6
  add $4,$7
  sub $4,$6
  mul $7,2
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
