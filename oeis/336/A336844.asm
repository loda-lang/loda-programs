; A336844: a(n) = A336698(A003961(n)).
; Submitted by Dataman
; 1,1,1,7,1,1,1,3,1,1,1,5,5,1,1,61,3,1,1,7,5,1,1,1,29,5,5,5,1,1,5,23,11,3,1,101,11,1,7,3,3,5,1,23,1,1,7,91,67,29,1,59,1,5,1,1,5,1,1,5,9,5,47,547,5,11,5,33,23,1,19,39,3,11,43,5,11,7,11,61
; Formula: a(n) = A336699(A003961(n))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,336699 ; a(n) = A000265(1+A000265(sigma(A000265(n)))), where A000265(k) gives the odd part of k, and sigma is the sum of divisors function.
