; A011021: Decimal expansion of 4th root of 26.
; Submitted by Jamie Morken(w3)
; 2,2,5,8,1,0,0,8,6,4,3,5,3,2,2,5,6,5,9,5,2,1,1,7,1,8,0,1,4,9,1,0,1,9,4,9,1,1,0,8,1,6,7,3,0,4,3,3,9,9,4,1,9,4,4,3,7,6,8,7,3,8,3,0,7,1,3,2,0,5,8,0,2,2,2,1,2,2,3,5

mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,10
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
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
