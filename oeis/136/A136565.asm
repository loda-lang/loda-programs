; A136565: a(n) = sum of the distinct values making up the exponents in the prime-factorization of n.
; Submitted by vanos0512
; 0,1,1,2,1,1,1,3,2,1,1,3,1,1,1,4,1,3,1,3,1,1,1,4,2,1,3,3,1,1,1,5,1,1,1,2,1,1,1,4,1,1,1,3,3,1,1,5,2,3,1,3,1,4,1,4,1,1,1,3,1,1,3,6,1,1,1,3,1,1,1,5,1,1,3,3,1,1,1,5,4,1,1,3,1,1,1,4,1,3,1,3,1,1,1,6,1,3,3,2

seq $0,329601 ; The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
