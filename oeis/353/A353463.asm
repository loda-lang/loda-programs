; A353463: Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
; Submitted by Science United
; 0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A010051(A010051(n+2)*(-A010051(n+2)+n+1))

#offset 1

mov $1,$0
mov $2,$0
add $2,2
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $3,$0
sub $3,$2
add $3,1
mul $2,$3
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,1
mov $0,$2
