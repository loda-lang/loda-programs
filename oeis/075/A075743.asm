; A075743: For all numbers of the form 6 +- 1 starting with 5,7,11,13,..., '1' indicates prime and '0' indicates composite.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,0,0,1,0,0,0
; Formula: a(n) = A010051(2*((3*n)/2+2))

mul $0,3
div $0,2
add $0,2
mul $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
