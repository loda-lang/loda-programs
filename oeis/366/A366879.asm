; A366879: a(n) = A326938(A163511(n)), where A326938 is the Dirichlet inverse of the sum of divisors d of n such that n/d is odd.
; Submitted by Science United
; 1,-2,0,-4,0,3,8,-6,0,0,-6,5,0,24,12,-8,0,0,0,0,0,-20,-10,7,0,-18,-48,48,0,32,16,-12,0,0,0,0,0,0,0,0,0,15,40,-42,0,-28,-14,11,0,0,36,-40,0,-192,-96,96,0,-24,-64,72,0,48,24,-14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A326938(A075159(A006068(n)+1)-1)

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,326938 ; Dirichlet g.f.: 1 / (zeta(s) * zeta(s-1) * (1 - 2^(-s))).
