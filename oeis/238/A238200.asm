; A238200: Decimal expansion of the electron magnetic moment to Bohr magneton ratio, negated.
; Submitted by Science United
; 1,0,0,1,1,5,9,6,5,2,1,8

mov $1,-1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $1,4
  mov $2,$3
  add $2,$1
  sub $2,1
  add $3,10
  mov $1,$3
  sub $4,1
  div $4,2
  mov $5,$4
lpe
mov $0,$5
mod $0,10
add $0,10
mod $0,10
