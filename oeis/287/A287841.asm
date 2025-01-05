; A287841: Number of iterations of number of distinct prime factors (A001221) needed to reach 1 starting at n (n is counted).
; Submitted by arashai
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,3,2,2,3,3,3,3,2,3,3,3,2,3,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,3,2,3,3,2,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2,3
; Formula: a(n) = min(A034444(n+1),3)

add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
min $0,3
