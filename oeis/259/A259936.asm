; A259936: Number of ways to express the integer n as a product of its unitary divisors (A034444).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,5,1,1,2,2,2,2,1,2,2,2,1,5,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,5,1,2,2,1,2,5,1,2,2,5,1,2,1,2,2,2,2,5,1,2,1,2,1,5,2,2,2,2,1,5,2,2,2,2,2,2,1,2,2,2
; Formula: a(n) = A005190(A001221(n))/3+1

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5190 ; Central quadrinomial coefficients: largest coefficient of (1 + x + x^2 + x^3)^n.
div $0,3
add $0,1
