; A364492: a(n) = A163511(n) / gcd(n, A163511(n)).
; Submitted by owensse
; 1,2,2,1,2,9,1,5,2,3,9,25,1,15,5,7,2,81,3,125,9,25,25,49,1,9,15,35,5,21,7,11,2,81,81,125,3,375,125,343,9,225,25,245,25,49,49,121,1,135,9,175,15,105,35,7,5,21,21,55,7,33,11,13,2,729,81,3125,81,625,125,2401,3,1125,375,343,125,147,343,1331
; Formula: a(n) = truncate(A075159(A006068(n))/gcd(n,A075159(A006068(n))))

mov $1,$0
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
gcd $1,$0
div $0,$1
