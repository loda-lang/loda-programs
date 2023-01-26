; A248569: Decimal expansion of Sun-to-Earth mass ratio.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,2,9,4,6,0,4

add $0,1
mov $1,$0
mov $5,$0
sub $5,1
lpb $0
  sub $0,1
  pow $3,$2
  mov $4,$5
  bin $4,$2
  mul $4,$3
  add $2,1
  mov $3,1
  add $3,$2
  mul $3,2
  mul $6,$2
  add $6,$4
lpe
mul $1,2
add $6,6
mov $0,$6
div $0,$1
mod $0,10
