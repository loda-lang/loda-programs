; A090488: Decimal expansion of 2 + 2*sqrt(2).
; Submitted by Science United
; 4,8,2,8,4,2,7,1,2,4,7,4,6,1,9,0,0,9,7,6,0,3,3,7,7,4,4,8,4,1,9,3,9,6,1,5,7,1,3,9,3,4,3,7,5,0,7,5,3,8,9,6,1,4,6,3,5,3,3,5,9,4,7,5,9,8,1,4,6,4,9,5,6,9,2,4,2,1,4,0

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $2,$6
  sub $2,2
  mov $1,$2
  mul $1,4
  add $5,$2
  add $6,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
