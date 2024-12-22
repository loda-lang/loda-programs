; A331600: a(n) = A002487(A331595(n)).
; Submitted by Dave Studdert
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,4,3,1,4,1,3,4,2,1,3,2,2,3,3,1,4,1,5,4,2,4,3,1,2,4,3,1,4,1,3,7,2,1,5,2,12,4,3,1,3,8,3,4,2,1,3,1,2,7,5,8,4,1,3,4,12,1,5,1,2,4,3,4,4,1,5
; Formula: a(n) = A002487(gcd(A122111(n),A075159(A006068(A156552(n))+1)))

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
add $1,1
seq $1,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
gcd $0,$1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
