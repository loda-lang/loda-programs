; A367729: Decimal expansion of BesselI(0,2/sqrt(3)).
; Submitted by Coleslaw
; 1,3,6,2,1,6,1,6,3,9,6,0,9,7,8,9,9,0,4,9,4,3,1,4,3,6,2,8,4,1,4,5,5,0,0,7,3,1,8,4,0,4,3,5,4,2,9,0,0,1,3,1,5,8,7,0,7,0,2,3,6,5,7,6,4,0,0,5,5,5,6,3,6,7,8,7,8,7,8,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  mov $4,$0
  equ $4,0
  mul $2,$3
  mul $2,3
  mov $5,$0
  add $5,$4
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
