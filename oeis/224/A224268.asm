; A224268: Decimal expansion of Product_{n>=1} (1 - 1/(4n+1)^2).
; Submitted by Fardringle
; 9,2,7,0,3,7,3,3,8,6,5,0,6,8,5,9,5,9,2,1,6,9,2,5,1,7,3,5,9,7,6,3,0,0,2,3,1,0,8,7,9,9,4,1,1,7,6,0,8,8,3,4,5,2,7,9,2,9,6,4,0,2,2,5,2,8,0,1,0,8,8,8,4,1,9,0,5,9,9,8

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $6,2
  sub $7,$4
  sub $3,1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  equ $2,2
  add $2,$1
  mov $5,$2
  add $2,$4
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
