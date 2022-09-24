; A282468: Decimal expansion of the zeta function at 2 of every second prime number.
; Submitted by Science United
; 1,4,4,7,1,5,5,8,6,6,8,8

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $9,2
  add $9,$1
  add $9,$5
  mov $1,$2
  sub $4,$9
  add $9,$8
  mul $9,-1
  mov $6,$4
  add $6,14
  div $8,2
  mov $3,$8
  mul $3,2
  add $7,$4
  add $8,$7
  mov $2,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$6
sub $0,1
mod $0,10
add $0,10
mod $0,10
