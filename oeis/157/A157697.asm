; A157697: Decimal expansion of sqrt(2/3).
; Submitted by [AF>Libristes] Dudumomo
; 8,1,6,4,9,6,5,8,0,9,2,7,7,2,6,0,3,2,7,3,2,4,2,8,0,2,4,9,0,1,9,6,3,7,9,7,3,2,1,9,8,2,4,9,3,5,5,2,2,2,3,3,7,6,1,4,4,2,3,0,8,5,5,7,5,0,3,2,0,1,2,5,8,1,9,1,0,5,0,0

mov $3,$0
add $0,1
add $3,3
mul $3,3
lpb $3
  sub $3,1
  mul $5,2
  add $2,$5
  add $1,$2
  add $1,1
  add $4,$1
  mov $5,$2
  add $5,$1
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
