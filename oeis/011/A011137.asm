; A011137: Decimal expansion of 5th root of 52.
; Submitted by Jamie Morken(w1)
; 2,2,0,3,9,4,4,5,7,5,4,4,2,9,6,0,2,9,3,3,4,3,9,0,2,9,2,1,4,5,2,7,9,8,6,1,3,3,3,8,4,9,7,4,7,0,1,9,8,7,1,7,8,6,2,7,1,7,8,3,2,8,5,0,9,5,2,2,0,7,3,3,3,7,0,0,8,6,2,0

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
  div $1,5
  mul $1,8
  add $2,$1
  add $5,6
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
