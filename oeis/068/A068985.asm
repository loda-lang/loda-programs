; A068985: Decimal expansion of 1/e.
; Submitted by modesti
; 3,6,7,8,7,9,4,4,1,1,7,1,4,4,2,3,2,1,5,9,5,5,2,3,7,7,0,1,6,1,4,6,0,8,6,7,4,4,5,8,1,1,1,3,1,0,3,1,7,6,7,8,3,4,5,0,7,8,3,6,8,0,1,6,9,7,4,6,1,4,9,5,7,4,4,8,9,9,8,0

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mul $1,2
  mul $2,2
  div $2,$3
  add $2,$1
  sub $3,1
  add $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
