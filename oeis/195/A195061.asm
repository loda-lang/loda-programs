; A195061: a(n) is the minimum numbers of ks in the sum of a=b_k+c_k, b_k is positive even number and c_k is odd number greater than or equal to -1, and b and c has only prime factors smaller than sqrt(prime(n)), such that the prime factors of all b_k and c_k contain every primes that is smaller than the square root of n-th prime.
; Submitted by Philip
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 2

sub $0,35
lpb $0
  sub $0,2
  equ $0,2
  add $1,2
  lex $1,2
lpe
mov $0,$1
add $0,1
