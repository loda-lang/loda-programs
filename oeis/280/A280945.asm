; A280945: List of primitive triples (x, y, z) of positive integers for which xy - z, yz - x, and zx - y are powers of 2.
; Submitted by Jon Maiga
; 2,2,2,2,2,3,2,6,11,3,5,7

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  mov $5,$0
  max $5,1
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
  sub $3,$0
lpe
mov $4,10
pow $4,$0
pow $2,3
div $2,$4
mov $6,$2
equ $6,0
add $2,$6
div $1,$2
mod $1,10
mov $0,$1
add $0,2
