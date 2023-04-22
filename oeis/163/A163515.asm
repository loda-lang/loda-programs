; A163515: If n-th composite is the product of k1-th prime, k2-th prime, ..., kr-th prime then set a(n) = k1 + k2 + ... + kr.
; Submitted by Aurum
; 2,3,3,4,4,4,5,5,4,5,5,6,6,5,6,7,6,6,6,5,7,8,7,6,9,8,6,7,7,7,10,6,8,7,9,8,7,8,7,10,11,7,12,8,6,9,8,9,11,8,7,13,8,10,9,9,7,8,14,8,10,15,12,8,8,10,11,13,16,11,7,9,9,8,10,9,9,17,8,9,14,8,11,12,12,10,18,11,8,10,19,15
; Formula: a(n) = A056239(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
