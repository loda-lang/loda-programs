; A332133: Decimal expansion of (1 + sqrt(3))/2, unique positive root of x^2 - x - 1/2.
; Submitted by Jon Maiga
; 1,3,6,6,0,2,5,4,0,3,7,8,4,4,3,8,6,4,6,7,6,3,7,2,3,1,7,0,7,5,2,9,3,6,1,8,3,4,7,1,4,0,2,6,2,6,9,0,5,1,9,0,3,1,4,0,2,7,9,0,3,4,8,9,7,2,5,9,6,6,5,0,8,4,5,4,4,0,0,0,1,8,5,4,0,5,7,3,0,9,3,3,7,8,6,2,4,2,8,7

mov $1,1
mov $2,1
mov $3,$0
mul $3,6
lpb $3
  mul $1,$3
  sub $2,$3
  mul $2,$3
  add $1,$2
  add $5,1
  mov $6,$2
  cmp $6,0
  add $2,$6
  div $5,$2
  cmp $6,0
  add $5,$6
  add $5,$6
  div $2,$5
  add $2,$1
  mul $2,2
  sub $3,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
