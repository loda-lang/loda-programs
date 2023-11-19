; A011123: Decimal expansion of 5th root of 38.
; Submitted by Jamie Morken(w3)
; 2,0,6,9,9,3,5,0,5,4,0,8,1,6,1,4,0,6,1,5,4,2,6,2,3,4,2,0,5,4,8,6,8,9,1,9,9,8,5,1,6,1,4,4,8,6,7,3,3,9,0,2,1,1,8,0,0,3,3,8,8,6,1,3,6,1,0,5,0,5,2,7,4,4,4,4,2,4,9,8

mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,48
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,2
  div $1,3
  mul $1,8
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
