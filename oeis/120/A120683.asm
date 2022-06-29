; A120683: Decimal expansion of secant of 15 degrees (cosecant of 75 degrees).
; Submitted by Jamie Morken(w3)
; 1,0,3,5,2,7,6,1,8,0,4,1,0,0,8,3,0,4,9,3,9,5,5,9,5,3,5,0,4,9,6,1,9,3,3,1,3,3,9,6,2,7,5,6,0,5,2,7,9,7,2,2,0,5,5,2,5,6,0,1,2,8,2,9,2,6,0,2,2,7,8,9,8,9,9,5,2,0,7,9,8,7,6,8,9,4,7,1,8,9,8,7,7,6,9,9,8,6,6,2

mov $5,12
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,$1
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  add $2,$1
  add $5,$2
  add $6,$5
  div $1,2
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,$5
add $2,8
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
