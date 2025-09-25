; A035184: a(n) = Sum_{d|n} Kronecker(-1, d).
; Submitted by Science United
; 1,2,0,3,2,0,0,4,1,4,0,0,2,0,0,5,2,2,0,6,0,0,0,0,3,4,0,0,2,0,0,6,0,4,0,3,2,0,0,8,2,0,0,0,2,0,0,0,1,6,0,6,2,0,0,0,0,4,0,0,2,0,0,7,4,0,0,6,0,0,0,4,2,4,0,0,0,0,0,10

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
mov $7,3
bxo $1,$2
add $1,1
div $1,2
log $1,2
mov $5,$0
dir $5,2
add $5,2
lpb $5
  sub $5,$7
  mov $3,$5
  max $3,0
  mov $4,$3
  nrt $3,2
  pow $3,2
  equ $3,$4
  equ $4,0
  mul $3,2
  sub $3,$4
  add $6,4
  mov $7,2
  mul $7,$6
  add $8,$3
lpe
mov $0,$8
mul $0,$1
