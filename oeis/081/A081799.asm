; A081799: Decimal expansion of the electric permittivity of vacuum in SI units as defined before 20 May 2019.
; Submitted by loader3229
; 8,8,5,4,1,8,7,8,1,7,6,2,0,3,8,9,8,5,0,5,3,6,5,6,3,0,3,1,7,1,0,7,5,0,2,6,0,6,0,8,3,7,0,1,6,6,5,9,9,4,4,9,8,0,8,1,0,2,4,1,7,1,5,2,4,0,5,3,9,5,0,9,5,4,5,9,9,8,2,1

#offset -11

add $0,15
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mod $2,10
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $4,2
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mul $0,62500000000000
div $0,22468879468420441
mod $0,10
