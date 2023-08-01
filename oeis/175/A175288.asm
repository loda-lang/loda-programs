; A175288: Decimal expansion of the constant x satisfying (cos(x))^2 = sin(x).
; Submitted by Jave808
; 6,6,6,2,3,9,4,3,2,4,9,2,5,1,5,2,5,5,1,0,4,0,0,4,8,9,5,9,7,7,7,9,2,7,2,0,6,6,7,4,9,0,1,3,8,7,2,5,9,4,7,8,4,2,8,3,1,4,7,3,8,4,2,8,0,3,9,7,8,9,8,9,3,7,9,0,5,9,2,8

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
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
