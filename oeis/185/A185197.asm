; A185197: Decimal expansion of 2/Pi^2.
; Submitted by [AF>Libristes] Dudumomo
; 2,0,2,6,4,2,3,6,7,2,8,4,6,7,5,5,4,2,8,8,7,7,5,8,9,2,6,4,1,9,4,5,5,2,7,7,8,0,8,7,1,7,5,4,9,3,4,4,4,9,3,0,9,7,6,9,1,2,1,8,0,6,3,7,8,8,3,4,6,2,4,1,9,2,4,4,7,0,8,8

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
div $1,2
mov $4,10
pow $4,$0
bin $2,2
div $2,$4
div $2,$1
div $1,$2
mov $0,$1
mod $0,10
