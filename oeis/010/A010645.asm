; A010645: Decimal expansion of cube root of 75.
; Submitted by Jamie Morken(w1)
; 4,2,1,7,1,6,3,3,2,6,5,0,8,7,4,6,2,1,4,2,2,8,5,4,8,7,5,7,0,3,0,3,6,4,7,1,6,2,0,0,5,8,2,8,5,7,5,4,7,1,9,1,4,8,1,3,9,8,0,1,5,4,0,4,3,1,7,3,8,2,5,7,3,8,2,5,5,0,2,0,5,5,0,7,7,2,6,6,0,3,8,6,7,7,7,2,1,0,3,6

mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$5
  add $5,$2
  mul $2,2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $2,2
  sub $3,1
lpe
add $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
