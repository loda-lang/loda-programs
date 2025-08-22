; A386536: Exponent of the highest power of 2 dividing the n-th number that is cubefree but not squarefree.
; Submitted by pram
; 2,0,2,1,2,0,2,2,2,0,0,1,2,2,0,2,0,2,2,1,2,1,0,2,2,0,0,2,1,2,2,0,2,1,0,2,2,0,0,2,0,2,2,2,1,2,0,2,2,0,2,1,2,1,2,0,2,2,0,2,0,2,0,2,0,2,1,2,1,2,0,2,0,2,0,1,2,1,2,1

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,1
  max $5,$1
  add $5,1
  seq $5,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mul $5,2
  mov $3,$5
  sub $3,4
  div $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
lex $0,-2
