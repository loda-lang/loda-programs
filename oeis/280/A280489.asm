; A280489: a(n) = gcd(n,A241909(n)).
; Submitted by dougblair
; 1,2,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,3,1,5,3,1,1,1,1,1,1,1,1,15,1,1,3,1,1,1,1,1,3,1,1,3,1,1,5,1,1,1,1,5,3,1,1,3,1,7,3,1,1,5,1,1,1,1,1,3,1,1,3,5,1,1,1,1,15,1,1,3,1,1,1,1,1,7,1,1,3,1,1,3,1,1,3,1,1,1,1,1,1,25
; Formula: a(n) = gcd(n+1,A075159(A006068(A156552(n))))

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
add $0,1
gcd $0,$1
