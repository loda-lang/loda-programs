; A350040: Number of integer-sided right triangles with hypotenuse A009003(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,2,1,1,1,4,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,4,1,1,1,1,1,4,1,1,1,2,1,1,1,1,1,1,1,1,2,4

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,2
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  seq $3,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $3,3
  mul $3,2
  add $3,1
  div $3,2
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
