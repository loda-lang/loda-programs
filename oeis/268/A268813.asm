; A268813: Decimal expansion of sum(k>=0, 1/C(k)), where C(k) is a Catalan Number (A000108).
; Submitted by Jon Maiga
; 2,8,0,6,1,3,3,0,5,0,7,7,0,7,6,3,4,8,9,1,5,2,9,2,3,6,7,0,0,6,3,1,8,0,3,2,5,4,5,9,5,8,4,9,9,9,1,5,2,3,2,9,1,4,4,6,9,7,7,2,6,6,3,7,9,5,0,2,7,6,9,6,9,3,8,9,4,9,0,6

#offset 1

sub $0,1
mov $2,5
mov $3,$0
mul $3,7
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
div $1,3
mul $1,2
mov $6,10
pow $6,$0
mov $4,$6
equ $4,1
add $6,$4
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
