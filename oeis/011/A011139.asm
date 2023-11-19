; A011139: Decimal expansion of 5th root of 54.
; Submitted by Jamie Morken(w2)
; 2,2,2,0,6,4,3,0,3,4,9,2,2,9,2,0,0,8,8,3,0,6,6,6,3,0,5,0,8,4,6,0,5,5,0,3,2,4,3,3,9,1,9,8,5,2,8,5,3,9,1,5,0,9,2,0,3,8,9,3,1,8,8,1,2,6,1,5,3,7,7,9,3,7,4,4,5,9,2,6

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
  div $1,11
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
