; A079261: Characteristic function of primes of form 4n+3 (1 if n is prime of form 4n+3, 0 otherwise).
; Submitted by Science United
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0
; Formula: a(n) = A010051((n-1)*(floor((n-1)/2)%2)+1)

#offset 1

sub $0,1
mov $1,$0
div $1,2
mod $1,2
mul $0,$1
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
