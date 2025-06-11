; A087179: a(n) = (...(((x1^x2)^x3)^x4)^...) where x1,x2,... are the exponents in the prime factorization of n, a(1) = 0.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,2,1,1,2,1,1,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,9,1,1,1,2,1,1,1,4
; Formula: a(n) = A075877(A037916(n))

#offset 1

seq $0,37916 ; Concatenate exponents in prime factorization of n.
seq $0,75877 ; Powering the decimal digits of n (left-associative).
