; A257235: Decimal expansion of the real root of x^3 + x - 6.
; Submitted by Jon Maiga
; 1,6,3,4,3,6,5,2,9,3,0,1,3,5,4,3,3,2,3,3,6,8,2,8,4,4,5,6,9,7,8,2,5,2,2,1,0,3,3,7,2,0,4,7,0,3,7,5,4,0,4,7,2,8,1,7,6,9,5,7,4,6,1,2,9,6,2,2,3,1,7,7,9,3,3,3,5,7,3,4

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  sub $2,$5
  mul $1,2
lpe
mov $1,1
add $1,$5
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
lpb $2
  mov $6,$2
  cmp $6,0
  add $2,$6
  div $1,$2
  mod $2,9
lpe
mov $0,$1
mod $0,10
