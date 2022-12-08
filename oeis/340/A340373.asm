; A340373: a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime, and i>=0, j>=1, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,1,0,0,1,1,1,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1
; Formula: a(n) = (2/A001221(2*n+1))%2

mul $0,2
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,2
div $1,$0
mov $0,$1
mod $0,2
