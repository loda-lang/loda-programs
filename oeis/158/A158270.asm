; A158270: Single-digit numbers in A061049.
; 0,9,5,3,1,3,3,5,7,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  mov $4,$0
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  mov $0,$1
  add $1,10
  div $2,$5
  sub $3,1
lpe
mod $0,10
