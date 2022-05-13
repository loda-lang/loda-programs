; A316168: Decimal expansion of the middle x such that 1/x + 1/(x+2) + 1/(x+4) = 2, negated.
; Submitted by Jamie Morken(s4)
; 1,5,5,2,6,6,2,3,2,6,2,1,3,5,2,6,0,6,1,7,8,0,6,9,9,0,8,4,1,1,0,3,0,6,0,3,6,8,2,3,4,3,5,8,2,1,7,8,7,4,8,1,1,9,0,2,5,4,3,1,8,2,8,1,8,8,1,1,7,6,0,9,9,7,5,4,3,5,6,4,4,7,6,2,2,8

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $5,$1
  mov $1,$6
  add $1,$6
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
