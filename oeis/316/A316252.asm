; A316252: Decimal expansion of the least x such that 1/x + 1/(x+2) + 1/(x+3) = 3.
; Submitted by Simon Strandgaard
; 2,7,8,4,2,1,8,6,9,1,4,5,7,7,1,0,3,6,2,9,3,4,7,1,2,0,7,9,4,9,9,5,2,7,6,9,9,7,2,1,3,3,0,0,6,8,6,0,9,4,7,7,6,7,5,2,0,9,6,7,9,6,7,8,0,8,9,4,7,0,4,6,2,8,4,7,5,0,2,0

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  div $2,3
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
