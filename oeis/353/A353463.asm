; A353463: Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
; Submitted by nenym
; 0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A010051(A010051(n)*(-A010051(n)+n+3))

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,3
sub $0,$1
mul $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
