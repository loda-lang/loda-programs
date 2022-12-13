; A100007: Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
; Submitted by Groo
; 1,2,2,2,2,2,2,4,2,2,4,2,2,2,2,2,4,4,2,4,2,2,4,2,2,4,2,4,4,2,2,4,4,2,4,2,2,4,4,2,2,2,4,4,2,4,4,4,2,4,2,2,8,2,2,4,2,4,4,4,2,4,2,2,4,2,4,4,2,2,4,4,4,4,2,2,4,4,2,4,4,2,8,2,2,4,2,4,4,2,2,4,4,4,4,2,2,8,2,2
; Formula: a(n) = A034444(2*n)

mul $0,2
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
