; A342316: Decimal expansion of Pi/2 - log(2).
; Submitted by Contact
; 8,7,7,6,4,9,1,4,6,2,3,4,9,5,1,3,0,9,8,1,4,0,8,9,5,7,0,1,8,1,5,7,4,8,7,4,0,2,3,0,8,4,5,6,5,3,2,7,2,9,7,6,5,6,3,6,6,7,9,2,2,8,6,6,6,0,5,1,4,5,8,1,1,7,3,4,0,9,7,8

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  add $1,10
  sub $3,1
  add $4,$1
  add $4,$5
  add $4,$6
  mul $5,2
  mul $1,2
  add $1,$6
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
equ $1,1
sub $1,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
