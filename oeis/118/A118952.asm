; A118952: Characteristic function of numbers that can be written as p+2^k, where p is prime and p less than 2^k (A118957).
; Submitted by Science United
; 0,0,0,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0
; Formula: a(n) = A010051(truncate((2*n-truncate(2^logint(2*n,2)))/2))

#offset 1

mul $0,2
mov $2,$0
log $2,2
mov $1,2
pow $1,$2
sub $0,$1
div $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
