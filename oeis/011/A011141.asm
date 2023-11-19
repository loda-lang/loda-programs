; A011141: Decimal expansion of 5th root of 56.
; Submitted by Jamie Morken(w3)
; 2,2,3,6,8,5,3,8,2,9,4,4,0,2,8,9,3,3,8,4,1,0,0,1,4,4,0,9,6,4,8,5,5,0,2,9,7,3,7,4,7,4,2,1,1,1,2,9,1,7,1,8,6,6,4,3,0,2,6,1,6,1,5,4,8,3,6,1,7,4,5,1,5,0,2,2,3,7,6,3

mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,12
  mul $1,16
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
