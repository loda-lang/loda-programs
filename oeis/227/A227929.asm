; A227929: Decimal expansion of 36/Pi^4.
; Submitted by [AF>Libristes] Dudumomo
; 3,6,9,5,7,5,3,6,1,1,6,8,6,3,6,0,6,6,8,0,9,5,0,0,1,9,7,6,1,6,2,7,2,9,8,9,1,0,5,8,0,0,8,6,6,7,3,0,9,7,7,4,5,7,8,5,4,0,4,9,2,7,6,9,9,1,0,5,1,8,5,6,3,1,9,8,6,9,1,2

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mov $5,$4
  div $5,$3
  add $4,$1
  add $4,$5
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
bin $2,2
pow $2,2
div $1,2
bin $1,2
mul $1,6
div $2,$4
div $2,$1
div $1,$2
mov $0,$1
mod $0,10
