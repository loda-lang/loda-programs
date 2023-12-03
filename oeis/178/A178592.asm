; A178592: Decimal expansion of sqrt(165).
; Submitted by Christian Krause
; 1,2,8,4,5,2,3,2,5,7,8,6,6,5,1,2,9,0,2,0,1,1,6,8,9,8,4,7,7,6,3,9,9,4,0,4,1,9,4,6,7,3,5,2,5,1,1,5,6,0,2,6,3,8,7,0,2,8,6,4,7,1,2,3,4,2,5,8,5,1,9,7,0,4,7,7,7,8,2,3

mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  div $5,2
  add $5,$2
  add $1,$5
  mul $1,10
  add $1,$2
  add $2,$1
  add $2,$1
  div $1,2
  add $5,$1
  mov $1,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
