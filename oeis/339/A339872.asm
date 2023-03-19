; A339872: Index k of the least prime(k) such that prime(k)-adic valuation of phi(n) exceeds the prime(k)-adic valuation of n-1, or 0 if no such k exists (for example, when n = 1 or a prime).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,1,2,1,0,1,0,1,1,1,0,1,0,1,2,1,0,1,3,1,2,1,0,1,0,1,3,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,4,1,1,1,0,1,1,1,2,1,0,1,0,1,1,1,2,1,0,1,5,1,0,1,0,1,1,1,2,1,0,1,2,1,0,1,1,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1
; Formula: a(n) = A230980(A020639(A000010(n)/gcd(n,A000010(n))-1))

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
div $0,$1
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
