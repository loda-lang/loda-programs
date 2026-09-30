; A131088: 2*A051731 - A054525 as infinite lower triangular matrices.
; Submitted by STE\/E
; 1,3,1,3,0,1,2,3,0,1,3,0,0,0,1,1,3,3,0,0,1,3,0,0,0,0,0,1,2,2,0,3,0,0,0,1,2,0,3,0,0,0,0,0,1,1,3,0,0,3,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,1,2,1,2,3,0,3,0,0,0,0,0,1,3,0

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $0,$4
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,73184 ; Number of cubefree divisors of n.
  mov $6,$1
  mov $0,0
  max $1,56
  mul $1,$6
  sub $1,32
  mod $1,3
  add $1,1
lpe
mov $0,$1
