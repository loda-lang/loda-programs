; A010583: Decimal expansion of cube root of 11.
; Submitted by Christian Krause
; 2,2,2,3,9,8,0,0,9,0,5,6,9,3,1,5,5,2,1,1,6,5,3,6,3,3,7,6,7,2,2,1,5,7,1,9,6,5,1,8,6,9,9,1,2,8,0,9,6,9,2,3,0,5,5,6,9,9,3,4,5,8,0,8,6,6,0,4,0,0,9,8,3,0,8,2,9,7,5,9,7,4,4,8,9,7,5,8,0,5,4,4,8,1,6,2,6,2,7,3

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
