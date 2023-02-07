; A156706: For all numbers k(n) congruent to +1 or -1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is the congruence (mod 6) if k(n) is prime and 0 if k(n) is composite.
; -1,1,-1,1,-1,1,-1,0,-1,1,0,1,-1,1,-1,0,-1,0,-1,1,0,1,-1,1,0,1,-1,0,-1,0,0,1,-1,1,-1,1,-1,0,0,0,0,1,-1,0,-1,1,0,0,-1,1,0,1,0,1,-1,0,-1,0,-1,1,0,0,-1,1,-1,1,0,0,0,1,0,0,0,1,-1,1,-1,0,-1,1,0,0,-1,0,-1,0,-1,0,-1,1,0,1,-1,1,0,0,-1,0,0,0
; Formula: a(n) = (A010051(2*((3*n)/2)+4)-2)^(-n+1)

mov $1,1
sub $1,$0
mul $0,3
div $0,2
add $0,2
mul $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,2
pow $0,$1
