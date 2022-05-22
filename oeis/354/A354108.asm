; A354108: a(n) = 1 if n is neither an odd prime power nor twice an odd prime power, otherwise 0.
; Submitted by szymmirr
; 1,1,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,1,0,1,1,0,1,1,1,1,0,1,1,0,0,1,1

seq $0,122411 ; a(n) is the sum of primes p for those k's, 2 <= k <= n, where gcd(k,n) = p^j > 1. (a(1) = 0.)
add $0,3
mod $0,2
