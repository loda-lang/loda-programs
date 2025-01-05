; A340373: a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime, and i>=0, j>=1, otherwise 0.
; Submitted by Science United
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,1,0,0,1,1
; Formula: a(n) = -2*truncate(truncate(A034444(2*n+2)/4)/2)+truncate(A034444(2*n+2)/4)

mov $1,$0
mul $1,2
add $1,2
seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
div $1,4
mov $0,$1
mod $0,2
