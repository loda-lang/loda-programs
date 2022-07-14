; A193030: Decimal expansion of the coefficient of x in the reduction of e^(x/2) by x^2->x+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,7,5,9,7,7,2,4,5,8,7,2,0,5,1,0,7,7,6,6,2,2,5,9,6,3,7,4,1,7,5,6,3,0,7,0,4,1,7,1,2,0,8,6,0,5,3,2,6,1,6,1,7,4,0,0,2,1,3,8,5,4,2,3,1,3,6,0,2,9,1,8,9,5,2,8,7,7,5,3,2,1,1,4,2,1,8,5,4,2,6,8,5,0,3,7,6,6,0,9

add $0,1
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
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
