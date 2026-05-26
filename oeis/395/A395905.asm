; A395905: Decimal expansion of Jacobi theta function theta_3(0, 1/2) where theta_3 is the 3rd Jacobi theta function.
; Submitted by LCB001
; 2,1,2,8,9,3,6,8,2,7,2,1,1,8,7,7,1,5,8,6,6,9,4,5,8,5,4,8,5,4,4,9,5,1,3,2,4,6,1,2,5,1,6,5,3,9,9,4,0,8,7,8,0,9,2,8,8,9,0,1,1,1,9,2,0,5,6,9,6,0,2,6,6,3,5,9,1,5,6,8

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $5,$1
mov $0,$1
mul $0,6
lpb $0
  mov $0,0
  add $3,$2
  div $5,$3
  mul $5,2
  mul $3,2
  add $0,$5
  mov $2,$3
  add $6,$0
lpe
mov $0,$6
div $0,$4
mod $0,10
