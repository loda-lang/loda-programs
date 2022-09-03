; A215480: Characteristic function of numbers n with exactly two distinct prime factors.
; Submitted by shiva
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $0,246057 ; a(n) = (5*10^n - 2)/3.
div $0,103
mod $0,11
div $0,6
