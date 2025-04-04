; A151763: If n is a prime == 1 mod 4 then a(n) = 1, if n is a prime == 3 mod 4 then a(n) = -1, otherwise a(n) = 0.
; 0,0,-1,0,1,0,-1,0,0,0,-1,0,1,0,0,0,1,0,-1,0,0,0,-1,0,0,0,0,0,1,0,-1,0,0,0,0,0,1,0,0,0,1,0,-1,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,1,0,0,0,0,0,-1,0,0,0,-1,0,1,0,0,0,0,0,-1,0
; Formula: a(n) = A010051(n)*(4*floor((n-1)/4)-n+2)

#offset 1

sub $0,1
mov $1,$0
div $0,4
mul $0,4
add $0,1
sub $0,$1
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $0,$1
