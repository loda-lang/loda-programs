; A010594: Decimal expansion of cube root of 22.
; Submitted by Jamie Morken(w3)
; 2,8,0,2,0,3,9,3,3,0,6,5,5,3,8,7,1,2,0,6,6,5,6,7,7,3,8,5,6,6,5,8,9,4,0,1,7,5,8,5,7,9,8,2,1,8,7,6,9,2,6,8,3,1,6,9,7,9,7,8,3,7,3,3,7,8,3,7,5,0,1,4,6,0,1,7,8,7,4,8,6,8,1,1,5,3,4,6,2,4,9,8,9,4,1,4,6,8,8,6

mov $1,2
mov $3,$0
mul $3,3
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,4
  add $1,$5
  mul $2,5
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
