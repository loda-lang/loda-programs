; A296028: Characteristic function of primes in the nonmultiples of 3.
; 0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0
; Formula: a(n) = A010051(truncate((3*n-3)/2)+1)

#offset 1

sub $0,1
mul $0,3
div $0,2
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
