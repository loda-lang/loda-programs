; A154269: Dirichlet inverse of A019590; Fully multiplicative with a(2^e) = (-1)^e, a(p^e) = 0 for odd primes p.
; 1,-1,0,1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
mov $1,1
add $2,$0
sub $1,$2
pow $1,$1
