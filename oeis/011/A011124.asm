; A011124: Decimal expansion of 5th root of 39.
; Submitted by Jamie Morken(w3)
; 2,0,8,0,7,1,6,5,4,9,2,6,1,8,4,3,7,2,9,6,9,2,7,4,2,2,9,8,7,5,8,5,8,4,2,3,2,4,8,1,0,2,9,1,0,1,4,6,4,4,2,6,9,8,6,6,4,4,5,0,8,1,8,5,9,1,9,1,2,9,0,4,9,0,9,5,2,2,5,4

mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,4
  div $1,7
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
add $2,12
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
