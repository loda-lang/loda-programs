; A316131: Decimal expansion of the least x such that 1/x + 1/(x+1) + 1/(x+3) = 1, negated.
; Submitted by Christian Krause
; 2,5,1,4,1,3,6,9,2,9,3,3,5,2,9,1,0,7,2,6,9,3,7,7,4,8,6,6,9,6,2,2,1,7,4,7,8,0,5,2,4,7,6,3,0,0,7,4,5,4,0,4,5,9,2,2,2,1,6,7,1,3,9,4,2,0,9,3,4,1,6,5,7,2,9,1,7,7,3,5,9,0,7,5,8,0

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mov $1,$6
  mul $1,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
