; A267133: a(n) = (1/n)(2/n)(3/n)...((n-1)/n) where (k/n) is the Kronecker symbol, n >= 1.
; Submitted by Simon Strandgaard
; 1,1,-1,0,1,0,-1,0,0,0,-1,0,1,0,0,0,1,0,-1,0,0,0,-1,0,0,0,0,0,1,0,-1,0,0,0,0,0,1,0,0,0,1,0,-1,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,1,0,0,0,0,0,-1,0,0,0,-1,0,1,0,0,0,0,0,-1,0
; Formula: a(n) = -2*A080339(n)*(floor((n-1)/2)%2)+A080339(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
