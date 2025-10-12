; A388604: Decimal expansion of ((-1+sqrt(3)) * Gamma(-1/12) * Gamma(3/4)) / (sqrt(6) * Gamma(-1/3)).
; Submitted by Joe
; 1,1,4,1,9,0,5,8,3,1,2,0,7,8,5,4,5,8,6,9,5,9,2,4,4,5,1,3,4,4,1,3,5,6,3,0,5,5,9,1,6,3,4,6,3,6,0,5,2,2,7,3,4,7,7,8,0,5,1,4,9,2,8,1,5,3,3,8,3,2,5,7,7,2,2,1,6,9,3,3

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  div $5,3
  max $6,$2
  div $6,$3
  sub $7,$4
  mul $1,2
  add $2,$1
  sub $3,1
  add $4,$5
  add $4,$7
  mov $5,$6
  mul $7,2
  sub $1,$7
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
