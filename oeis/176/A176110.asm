; A176110: Decimal expansion of sqrt(255).
; Submitted by Jamie Morken(l1)
; 1,5,9,6,8,7,1,9,4,2,2,6,7,1,3,1,1,9,9,9,0,7,0,2,4,5,1,7,6,9,8,0,6,1,3,8,4,1,5,6,7,3,4,9,7,0,4,3,7,5,4,2,6,6,7,3,2,3,6,8,3,7,6,4,6,0,6,2,3,9,4,5,2,5,8,7,6,3,4,2,9,2,2,8,4,6,5,6,2,3,1,1,4,2,5,8,3,9,1,9

mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  add $5,$2
  add $1,$5
  mul $1,10
  add $1,$2
  add $2,$1
  add $1,$5
  add $5,$1
  mov $1,$0
  sub $3,2
lpe
mov $1,1
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
