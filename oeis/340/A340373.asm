; A340373: a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime, and i>=0, j>=1, otherwise 0.
; Submitted by Jason Jung
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,1,0,0,1,1,1,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1

seq $0,68068 ; Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
div $0,2
mod $0,2
