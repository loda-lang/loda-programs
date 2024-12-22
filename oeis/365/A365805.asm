; A365805: a(n) = largest exponent m for which a representation of the form A163511(n) = k^m exists (for some k). a(0) = 0 by convention.
; Submitted by Science United
; 0,1,2,1,3,2,1,1,4,3,1,2,1,1,1,1,5,4,1,3,2,1,1,2,1,1,1,1,1,1,1,1,6,5,1,4,1,1,1,3,1,2,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,6,1,5,2,1,1,4,3,1,1,1,1,1,1,3
; Formula: a(n) = A052409(A075159(A006068(n)+1)-1)

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
