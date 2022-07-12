; A193029: Decimal expansion of the constant term of the reduction of e^(x/2) by x^2->x+1.
; Submitted by Marco Schn&#252;riger
; 1,1,5,1,9,4,5,2,0,6,7,5,9,4,6,8,8,2,1,2,7,7,4,8,5,4,5,1,5,0,5,5,8,2,7,4,3,2,1,2,3,8,5,8,9,0,4,1,1,3,1,5,1,1,6,6,5,2,0,0,0,1,1,8,0,1,6,4,6,0,3,2,4,0,0,6,2,0,8,2,5,1,5,5,5,1,6,3,9,7,9,8,2,7,2,7,8,1,0,0

mov $1,2
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  add $5,1
  add $6,$7
  add $6,$2
  mul $2,$5
  mul $2,$5
  div $2,$5
  mul $2,2
  mov $7,$1
  mov $1,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
