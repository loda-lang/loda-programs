; A011100: Decimal expansion of 5th root of 15.
; Submitted by Jamie Morken(w3)
; 1,7,1,8,7,7,1,9,2,7,5,8,7,4,7,8,7,7,7,0,1,3,5,2,1,4,5,2,0,4,4,4,0,9,1,5,7,1,3,5,4,5,8,9,1,7,9,5,1,7,5,3,6,7,6,0,4,2,9,2,1,4,5,1,1,6,0,0,6,8,3,6,0,2,3,9,0,6,3,8,5,9,8,9,7,6,2,0,2,8,6,9,0,9,5,0,5,0,7,6

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,14
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
