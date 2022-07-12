; A193026: Decimal expansion of the constant term of the reduction of e^(-x) by x^2->x+1.
; Submitted by Gunnar Hjern
; 1,3,9,7,2,9,6,5,1,6,5,0,0,0,4,4,1,5,8,0,9,3,3,4,9,3,2,3,9,0,8,9,9,4,8,6,0,5,2,6,4,0,8,7,4,3,7,2,3,7,0,9,2,3,3,5,6,4,0,8,2,8,9,0,2,5,9,3,6,7,5,9,2,4,7,1,6,5,8,7,6,7,5,3,6,4,1,3,7,5,5,7,8,3,4,4,0,2,4,3

mov $1,2
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$3
  add $5,1
  min $6,1
  add $6,$7
  add $6,$2
  mov $7,$1
  mul $2,$5
  mul $2,$5
  div $2,$5
  sub $3,1
  mov $1,$6
  sub $1,$7
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
