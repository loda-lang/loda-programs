; A011122: Decimal expansion of 5th root of 37.
; Submitted by Jamie Morken(w3)
; 2,0,5,8,9,2,4,1,3,6,4,7,8,5,1,7,2,5,2,4,6,0,0,3,0,4,1,6,0,6,6,1,8,6,5,8,6,9,1,8,1,3,3,7,9,9,4,6,4,7,2,2,0,0,0,6,1,4,6,7,4,0,0,3,1,1,2,0,9,0,6,6,0,3,9,8,6,0,9,1

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
  mul $1,4
  div $1,5
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
