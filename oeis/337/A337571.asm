; A337571: Decimal expansion of the real positive solution to x^4 = x+4.
; Submitted by Jamie Morken(w4)
; 1,5,3,3,7,5,1,1,6,8,7,5,5,2,0,4,2,8,8,1,1,8,0,4,1,4,1,3,2,8,2,2,2,6,8,3,6,7,0,9,7,2,3,6,3,4,5,5,0,4,8,2,0,8,1,5,4,2,0,3,7,6,0,3,9,6,8,3,9,9,1,9,9,8,9,1,5,6,1,6,2,4,6,9,3,9,8,8,1,7,6,2,3,3,5,5,9

mov $3,$0
mul $3,6
lpb $3
  add $1,$6
  mov $2,4
  add $2,$7
  div $2,2
  add $1,$2
  div $1,2
  add $2,$1
  add $7,$1
  mul $1,2
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
add $2,10
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
