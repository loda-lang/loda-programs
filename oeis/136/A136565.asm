; A136565: a(n) = sum of the distinct values making up the exponents in the prime-factorization of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,3,1,1,1,4,1,3,1,3,1,1,1,4,2,1,3,3,1,1,1,5,1,1,1,2,1,1,1,4,1,1,1,3,3,1,1,5,2,3,1,3,1,4,1,4,1,1,1,3,1,1,3,6,1,1,1,3,1,1,1,5,1,1,3,3,1,1,1,5
; Formula: a(n) = A217928(A037916(n))

#offset 1

seq $0,37916 ; Concatenate exponents in prime factorization of n.
seq $0,217928 ; Sum of distinct decimal digits appearing in n.
