; A337570: Decimal expansion of the real positive solution to x^4 = 4-x.
; Submitted by Jamie Morken(w2)
; 1,2,8,3,7,8,1,6,6,5,8,6,3,5,3,8,2,0,8,3,0,5,2,6,4,3,2,9,5,7,0,4,7,2,1,5,0,8,7,6,4,6,2,8,1,6,2,3,9,7,0,2,0,1,2,9,7,2,8,5,7,3,2,9,8,7,9,3,6,0,5,0,2,4,0,2,3,7,4,2,7,6,1,7,1,8,4,7,8,3,5,8,0,1,2,2,9

mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  mov $2,4
  add $2,$7
  div $2,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $7,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
