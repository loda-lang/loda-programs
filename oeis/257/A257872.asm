; A257872: Decimal expansion of the Madelung type constant C(4|1) (negated).
; Submitted by Jon Maiga
; 5,5,4,5,1,7,7,4,4,4,4,7,9,5,6,2,4,7,5,3,3,7,8,5,6,9,7,1,6,6,5,4,1,2,5,4,4,6,0,4,0,0,1,0,7,4,8,8,2,0,4,2,0,3,2,9,6,5,4,4,0,0,7,5,9,4,7,1,4,8,9,7,5,7,5,7,5,5,7,7,2,4,8,4,6,9,0,6,6,1,5,9,7,1,3,4,9,5,0,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
mul $1,8
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
