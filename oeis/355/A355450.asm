; A355450: a(n) = 1 if n is odd and phi(x) = n^2 + 1 has no solutions, otherwise 0.
; Submitted by Buckey
; 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -A010051((n+1)^2+2)-2*truncate((-A010051((n+1)^2+2)+n+1)/2)+n+1

add $0,1
mov $2,$0
pow $2,2
mov $1,$2
add $1,2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $2,1
sub $0,$1
mod $0,2
