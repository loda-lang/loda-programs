; A316259: Decimal expansion of the middle x such that 1/x + 1/(x+3) + 1/(x+4) = 3 (negated).
; Submitted by Simon Strandgaard
; 2,6,2,3,3,2,4,9,0,1,9,9,8,1,3,1,6,3,4,2,9,9,6,1,3,8,1,1,8,8,9,9,9,7,4,6,8,7,2,6,5,8,2,7,8,7,6,7,5,6,1,1,5,2,9,8,3,9,9,4,0,5,0,9,8,9,1,7,7,6,6,4,1,9,0,0,4,0,9,2,4,0,7,7,7,8,9,0,7,8,5,9,7,3,1,2,9,0,1,7

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $1,1
  add $5,$2
  add $5,$2
  add $2,$1
  div $2,2
  add $2,$5
  mul $1,3
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
