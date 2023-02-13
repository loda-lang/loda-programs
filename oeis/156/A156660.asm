; A156660: Characteristic function of Sophie Germain primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A010051(A010051(2*n)*(-A010051(2*n)+n))

mov $1,$0
add $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,$1
mul $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
