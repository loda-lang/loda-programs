; A111728: Decimal expansion of (11/4)^(1/3).
; Submitted by Jamie Morken(w3)
; 1,4,0,1,0,1,9,6,6,5,3,2,7,6,9,3,5,6,0,3,3,2,8,3,8,6,9,2,8,3,2,9,4,7,0,0,8,7,9,2,8,9,9,1,0,9,3,8,4,6,3,4,1,5,8,4,8,9,8,9,1,8,6,6,8,9,1,8,7,5,0,7,3,0,0,8,9,3,7,4,3,4,0,5,7,6,7,3,1,2,4,9,4,7,0,7,3,4,4,3

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
div $1,2
mov $0,$1
mod $0,10
