; A163831: a(n) is the n-th composite minus the sum of the indices of the primes in its prime factorization.
; Submitted by Xenon
; 2,3,5,5,6,8,9,10,12,13,15,15,16,19,19,19,21,22,24,27,26,26,28,30,29,31,34,35,37,38,36,42,41,43,42,44,47,47,49,47,47,53,50,55,58,56,58,59,58,62,65,61,67,66,68,69,73,73,68,76,75,71,75,80,82,81,81,80,78,84,89,89,90,92,92,95,96,89,100,101,97,104,103,103,104,107,100,108,112,111,103,108,111,116,117,121,113,120,123,121

seq $0,72668 ; Numbers one less than composite numbers.
add $1,$0
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $1,$0
mov $0,$1
add $0,1
