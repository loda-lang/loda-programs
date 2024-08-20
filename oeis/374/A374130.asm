; A374130: a(n) = 1 if bitwise-XOR of the exponents of primes in the prime factorization of n is equal to 1, otherwise 0.
; Submitted by Skillz
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,0

seq $0,139393 ; a(n) = Sum_{i=1..m} e(i) * 10^(m-i) where e(1) <= ... <= e(m) are the nonzero exponents in the prime factorization of n: a representation of the prime signature of n.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  bxo $1,$2
lpe
equ $1,1
mov $0,$1
