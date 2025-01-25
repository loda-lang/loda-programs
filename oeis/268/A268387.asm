; A268387: Bitwise-XOR of the exponents of primes in the prime factorization of n.
; Submitted by Conan
; 0,1,1,2,1,0,1,3,2,0,1,3,1,0,0,4,1,3,1,3,0,0,1,2,2,0,3,3,1,1,1,5,0,0,0,0,1,0,0,2,1,1,1,3,3,0,1,5,2,3,0,3,1,2,0,2,0,0,1,2,1,0,3,6,0,1,1,3,0,1,1,1,1,0,3,3,0,1,1,5

add $0,1
seq $0,139393 ; a(n) = Sum_{i=1..m} e(i) * 10^(m-i) where e(1) <= ... <= e(m) are the nonzero exponents in the prime factorization of n: a representation of the prime signature of n.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  bxo $1,$2
lpe
mov $0,$1
