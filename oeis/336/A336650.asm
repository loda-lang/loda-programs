; A336650: a(n) = p^e, where p is the smallest odd prime factor of n, and e is its exponent, with a(n) = 1 when n is a power of two.
; 1,1,3,1,5,3,7,1,9,5,11,3,13,7,3,1,17,9,19,5,3,11,23,3,25,13,27,7,29,3,31,1,3,17,5,9,37,19,3,5,41,3,43,11,9,23,47,3,49,25,3,13,53,27,5,7,3,29,59,3,61,31,9,1,5,3,67,17,3,5,71,9,73,37,3,19,7,3,79,5

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
add $0,1
seq $0,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
