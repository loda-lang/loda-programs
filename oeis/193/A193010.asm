; A193010: Decimal expansion of the constant term of the reduction of e^x by x^2->x+1.
; Submitted by PDW
; 1,7,8,3,9,2,2,9,9,6,3,1,2,8,7,8,7,6,7,8,4,6,2,3,6,9,1,6,0,9,0,1,7,0,9,7,2,5,1,0,2,9,8,6,0,6,3,3,8,4,1,2,1,7,8,7,0,7,0,0,0,7,3,6,6,8,9,5,2,5,9,7,4,0,0,2,0,3,0,2,5,3,5,4,8,2,6,1,5,6,5,0,5,6,7,1,9,4,5,2

mov $1,2
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$3
  add $5,1
  add $6,$7
  add $6,$2
  mul $2,$5
  mul $2,$5
  div $2,$5
  mov $7,$1
  mov $1,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
