; A270652: Max(i,j), where p(i)*p(j) is the n-th term of A006881.
; Submitted by NeoGen
; 2,3,4,3,4,5,6,5,7,4,8,6,9,7,5,8,10,11,6,9,12,5,13,7,14,10,6,11,15,8,16,12,9,17,7,18,13,14,8,19,15,20,6,10,21,11,22,16,9,23,17,24,18,12,7,25,19,26,10,13,27,8,20,28,14,11,29,21,7,30,15,22,8,23,9,31,12,32,16,24,33,34,13,25,17,35,9,14,36,26,18,27,37,10,28,8,38,29,15,39

seq $0,70647 ; Largest prime factor of sequence of numbers of the form p*q (p, q distinct primes).
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
