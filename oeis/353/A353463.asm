; A353463: Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
; Submitted by Science United
; 0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A010051(A010051(n+3)*(-A010051(n+3)+n+2))

mov $2,$0
add $2,3
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
add $1,1
mov $3,$1
sub $3,$2
add $3,1
mul $2,$3
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$2
