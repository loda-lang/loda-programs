; A343062: Decimal expansion of tan(Pi/24).
; Submitted by Jamie Morken(l1)
; 1,3,1,6,5,2,4,9,7,5,8,7,3,9,5,8,5,3,4,7,1,5,2,6,4,5,7,4,0,9,7,1,7,1,0,3,5,9,2,8,1,4,1,0,2,2,2,3,2,3,7,5,7,3,5,5,3,5,6,5,3,2,5,7,8,9,7,5,9,8,3,9,0,1,0,6,2,2,0,2

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  sub $7,34
  add $2,$7
  equ $1,0
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
gcd $1,$3
div $1,$2
mov $0,$1
add $0,9
mod $0,10
add $0,10
mod $0,10
