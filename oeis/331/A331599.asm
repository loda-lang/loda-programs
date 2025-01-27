; A331599: a(n) = A241909(n) / gcd(A122111(n),A241909(n)).
; Submitted by Science United
; 1,1,1,1,1,3,1,1,2,9,1,5,1,27,1,1,1,1,1,25,3,81,1,7,4,243,2,125,1,5,1,1,9,729,2,5,1,2187,27,49,1,25,1,625,1,6561,1,11,8,1,81,3125,1,3,1,343,243,19683,1,35,1,59049,5,1,3,125,1,15625,729,5,1,7,1,177147,2,78125,4,625,1,121
; Formula: a(n) = truncate(A075159(A006068(A156552(n+1))+1)/gcd(A122111(n+1),A075159(A006068(A156552(n+1))+1)))

mov $1,$0
add $1,1
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
add $1,1
seq $1,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
add $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
gcd $0,$1
div $1,$0
mov $0,$1
