; A339362: Sum of prime indices of the n-th squarefree semiprime.
; Submitted by [SG-FC] hl
; 3,4,5,5,6,6,7,7,8,7,9,8,10,9,8,10,11,12,9,11,13,9,14,10,15,12,10,13,16,11,17,14,12,18,11,19,15,16,12,20,17,21,11,13,22,14,23,18,13,24,19,25,20,15,12,26,21,27,14,16,28,13,22,29,17,15,30,23,13

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
