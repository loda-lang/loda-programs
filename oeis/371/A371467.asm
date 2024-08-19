; A371467: Decimal expansion of Product_{k>=0} (1 - 1/(3*k+2)^2).
; Submitted by omegaintellisys
; 6,8,4,4,6,3,4,0,5,9,7,9,7,2,5,7,2,7,0,1,1,0,7,6,9,7,8,8,6,6,3,4,6,3,2,8,9,5,5,6,8,3,8,0,8,7,3,5,7,3,0,2,8,3,9,2,1,5,3,8,9,4,6,0,3,9,3,3,9,0,2,1,8,1,3,2,3,8,3,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$5
  sub $4,$2
  mov $5,$2
  add $1,1
  mul $1,2
  add $1,$6
  equ $2,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
