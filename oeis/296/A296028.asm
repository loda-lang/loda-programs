; A296028: Characteristic function of primes in the nonmultiples of 3.
; 0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1
; Formula: a(n) = A010051((3*n)/2)

mul $0,3
div $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
