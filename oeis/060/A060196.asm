; A060196: Decimal expansion of 1 + 1/(1*3) + 1/(1*3*5) + 1/(1*3*5*7) + ...
; Submitted by Mumps
; 1,4,1,0,6,8,6,1,3,4,6,4,2,4,4,7,9,9,7,6,9,0,8,2,4,7,1,1,4,1,9,1,1,5,0,4,1,3,2,3,4,7,8,6,2,5,6,2,5,1,9,2,1,9,7,7,2,4,6,3,9,4,6,8,1,6,4,7,8,1,7,9,8,4,9,0,3,9,7,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  sub $3,1
  equ $4,1
  add $4,$5
  mul $1,2
  add $1,$5
  equ $2,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
