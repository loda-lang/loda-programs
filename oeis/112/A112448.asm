; A112448: a(n) = 1 if 2*n+1 is prime, otherwise a(n) = minimal residue of (-1)^binomial(n+2,2) mod (2n+1).
; Submitted by zombie67 [MM]
; 0,-1,1,1,0,-1,1,0,-1,-1,0,1,0,0,1,1,0,0,1,0,-1,-1,0,1,0,0,1,0,0,-1,1,0,0,-1,0,1,-1,0,0,1,0,-1,0,0,-1,0,0,0,-1,0,1,1,0,-1,1,0,-1,0,0,0,0,0,0,1,0,-1,0,0,-1,-1,0,0,0,0,1,1,0,0,1,0,0,-1,0,1,0,0,1,0,0,-1,1,0,0,0,0,1,-1,0,1,1
; Formula: a(n) = -2*A010051(2*n)*(((n+22)/2)%2)+A010051(2*n)

mov $1,$0
mul $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,22
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
