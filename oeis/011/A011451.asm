; A011451: Decimal expansion of 32nd root of 32.
; Submitted by Matthias Lehmkuhl
; 1,1,1,4,3,8,6,7,4,2,5,9,5,8,9,2,5,3,6,3,0,8,8,1,2,9,5,6,9,1,9,6,0,3,0,6,7,8,0,0,4,5,7,3,3,5,4,8,4,3,6,8,8,3,8,5,0,9,4,4,1,0,7,0,2,2,6,2,6,0,5,6,3,9,3,9,7,5,5,7

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,32
  mul $2,5
  max $5,$2
  div $5,$3
  sub $3,1
  add $4,$5
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
