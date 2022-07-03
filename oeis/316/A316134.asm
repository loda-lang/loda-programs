; A316134: Decimal expansion of the least x such that 1/x + 1/(x+2) + 1/(x+3) = 1 (negated).
; Submitted by Christian Krause
; 2,6,5,5,4,4,2,3,8,1,5,4,9,8,3,0,7,8,3,0,9,3,7,7,9,6,6,3,5,3,8,2,7,7,0,7,3,3,0,8,4,6,1,5,5,6,6,1,7,6,9,2,1,0,8,3,8,3,8,7,9,4,9,0,2,5,2,5,9,5,8,0,6,8,9,3,0,4,6,5,8,9,4,8,8,8

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $6,2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  add $5,$2
  mov $1,$6
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
