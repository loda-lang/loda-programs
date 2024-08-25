; A368713: The maximal exponent in the prime factorization of the nonsquarefree numbers.
; Submitted by Skillz
; 2,3,2,2,4,2,2,3,2,3,2,5,2,3,2,2,4,2,2,2,3,3,2,2,6,2,3,2,2,4,4,2,3,2,2,5,2,2,2,3,3,4,2,2,3,2,2,3,2,7,2,3,3,2,4,2,2,2,3,2,2,5,4,2,3,2,2,2,2,4,2,3,2,3,6,2,2,3,2,2

mov $2,$0
add $2,12
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mov $5,$3
  sub $5,3
  sub $3,1
  equ $3,$4
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
