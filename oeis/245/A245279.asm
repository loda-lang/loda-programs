; A245279: Decimal expansion of a1, the first of two constants associated with Djokovic's conjecture on an integral inequality.
; Submitted by Jamie Morken(w1)
; 1,8,2,4,8,7,8,8,7,5,2,1,9,7,9,3,3,9,8,4,1,6,7,9,3,9,1,4,8,7,8,2,0,6,6,4,8,7,5,3,0,3,9,3,8,3,2,5,0,5,4,0,3,2,1,1,9,8,6,6,4,9,9,4,5,6,5,1,8,8,3,9,7,7,1,6,0,0,9,2,1,1,7,8,4,8,9,9,7,8,0,4,3,7,2,6,0,9,6,9

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
  div $1,3
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
