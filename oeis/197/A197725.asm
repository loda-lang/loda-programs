; A197725: Decimal expansion of Pi^2/(4 + Pi).
; Submitted by Steve Dodd
; 1,3,8,1,9,8,9,2,6,7,6,3,6,0,2,2,7,4,2,1,0,4,5,5,7,8,8,5,2,2,4,6,4,9,3,4,9,0,0,0,4,1,9,6,2,6,4,2,4,3,4,8,8,5,5,9,1,1,1,4,5,1,1,9,8,0,4,4,5,5,5,5,3,9,5,0,5,9,6,6

#offset 1

mov $3,$0
sub $0,1
mul $3,7
lpb $3
  mov $5,$3
  equ $5,0
  sub $2,$4
  add $3,$5
  mov $6,$4
  div $6,$3
  add $1,1
  add $4,$1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
mul $2,$4
mov $4,10
pow $4,$0
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
