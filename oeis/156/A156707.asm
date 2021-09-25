; A156707: For all numbers k(n) congruent to +1 or -1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is the congruence (mod 4) if k(n) is prime and 0 if k(n) is composite.
; -1,1,-1,0,-1,1,0,1,-1,0,-1,0,0,1,-1,0,0,1,0,1,-1,0,-1,0,0,1,0,0,-1,1,0,0,-1,0,-1,1,0,0,-1,0,-1,0,0,1,0,0,0,1,0,1,-1,0,-1,1,0,1,0,0,0,0,0,0,-1,0,-1,0,0,1,-1,0,0,0,0,1,-1,0,0,1,0,0,-1,0,-1,0,0,1,0,0,-1,1,0,0,0,0,-1,1,0,1,-1,0

add $0,1
mul $0,2
mov $1,$0
div $0,4
mul $0,4
add $0,1
sub $0,$1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $0,$1
