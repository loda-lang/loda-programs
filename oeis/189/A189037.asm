; A189037: Decimal expansion of (9-sqrt(17))/8.
; Submitted by Science United
; 6,0,9,6,1,1,7,9,6,7,9,7,7,9,2,4,3,1,2,7,2,3,2,3,7,6,8,0,0,3,2,4,0,3,7,1,8,5,6,6,0,0,0,9,6,8,2,8,2,9,7,4,4,5,7,0,0,1,7,0,8,0,3,3,6,3,1,3,0,7,0,6,7,0,7,7,9,7,3,0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $6,$2
  add $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$5
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
