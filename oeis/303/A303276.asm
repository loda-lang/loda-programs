; A303276: Decimal expansion of the value of 1 US gallon in liters.
; Submitted by [DPC] hansR
; 3,7,8,5,4,1,1,7,8,4

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  mod $5,188
  add $5,1
  sub $2,$1
  add $2,1
  add $1,$3
  div $3,3
  add $6,$2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
add $0,1
mod $0,10
add $0,10
mod $0,10
