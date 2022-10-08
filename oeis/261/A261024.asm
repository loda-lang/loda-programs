; A261024: Decimal expansion of Cl_2(2*Pi/3), where Cl_2 is the Clausen function of order 2.
; Submitted by shiva
; 6,7,6,6,2,7,7,3,7,6,0,6,4,3,5,7,5,0,0,1,4,1,3,5,0,3,6,1,8,3,0,1,3,5,2,3,9,6,1,1,2,6,2,0,5,0,2,0,1,9,9,8,6,1,3,4,4,9,9,2,7,3,7,8,5,1,0,6,4,9,8,4,1,7,2,1,6,2,6,8,1,4,2,4,3,1,3,5,6,9,4,8,5,5,0,4,4,6,3,2

add $0,2
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,15
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
