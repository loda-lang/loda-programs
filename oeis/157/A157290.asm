; A157290: Decimal expansion of 105/Pi^4.
; Submitted by Conan
; 1,0,7,7,9,2,8,1,3,6,7,4,1,8,5,5,1,9,4,8,6,1,0,4,2,2,4,3,0,4,7,4,6,2,8,8,4,8,9,1,9,1,9,1,9,4,6,3,2,0,1,7,5,8,5,4,0,7,6,4,3,7,2,4,5,5,7,2,3,4,5,8,0,9,3,2,9,5,1,6

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  mov $5,$3
  equ $5,0
  add $3,$5
  mov $6,$4
  div $6,$3
  add $4,$1
  add $4,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,14
bin $2,2
pow $2,2
mul $2,3
div $1,4
bin $1,2
mul $1,6
div $2,$4
div $2,$1
div $1,$2
mov $0,$1
mod $0,10
