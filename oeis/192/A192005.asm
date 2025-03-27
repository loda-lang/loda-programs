; A192005: Number of non-cyclic abelian groups of finite order. The order is given by A013929.
; Submitted by Science United
; 1,2,1,1,4,1,1,2,1,2,1,6,3,2,1,1,4,1,1,1,2,2,1,1,10,1,5,1,1,4,4,1,2,1,1,6,1,1,3,2,5,4,1,1,2,1,1,2,1,14,1,2,2,1,9,1,1,1,2,1,1,6,4,1,2,1,1,1,1,4,3,2,1,2,10,3,1,5,1,1

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
  mov $5,$3
  sub $3,1
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
