; A003678: Decimal expansion of the SI unit c (speed of light in vacuum), c = 299792458 meters/second.
; Submitted by ThrasherX-17
; 2,9,9,7,9,2,4,5,8

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  add $6,$8
  sub $6,$7
  mov $8,$4
  add $1,$3
  mul $3,$0
  mov $4,$5
  sub $4,$3
  mul $5,2
  add $5,$2
  sub $6,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6
add $0,2
mod $0,10
add $0,10
mod $0,10
