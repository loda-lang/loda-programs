; A118952: Characteristic function of numbers that can be written as p+2^k, where p is prime and p less than 2^k (A118957).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0
; Formula: a(n) = A010051(max(A006257(n+1)/2-1,0))

add $0,1
seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
div $0,2
add $0,1
trn $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
