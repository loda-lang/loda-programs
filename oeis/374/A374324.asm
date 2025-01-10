; A374324: The maximal exponent in the prime factorization of the numbers whose maximal exponent in their prime factorization is even.
; Submitted by Skillz
; 0,2,2,2,4,2,2,2,2,2,2,2,4,2,2,2,2,2,6,2,2,2,4,4,2,2,2,2,2,2,4,2,2,2,2,2,2,2,4,2,2,2,2,2,4,2,2,2,2,2,4,2,2,6,2,2,2,2,4,2,2,2,2,2,2,4,2,2,2,2,8,2,2,2,4,2,2,2,2,2

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,1
  mov $5,$3
  mod $3,2
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
