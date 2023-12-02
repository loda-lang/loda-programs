; A156707: For all numbers k(n) congruent to +1 or -1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is the congruence (mod 4) if k(n) is prime and 0 if k(n) is composite.
; Submitted by Simon Strandgaard
; -1,1,-1,0,-1,1,0,1,-1,0,-1,0,0,1,-1,0,0,1,0,1,-1,0,-1,0,0,1,0,0,-1,1,0,0,-1,0,-1,1,0,0,-1,0,-1,0,0,1,0,0,0,1,0,1,-1,0,-1,1,0,1,0,0,0,0,0,0,-1,0,-1,0,0,1,-1,0,0,0,0,1,-1,0,0,1,0,0
; Formula: a(n) = A010051(2*n+2)*(-1)^(n+1)

add $0,1
mov $1,-1
pow $1,$0
mul $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $0,$1
