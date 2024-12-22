; A364255: a(n) = gcd(n, A163511(n)).
; Submitted by Science United
; 1,1,2,3,4,1,6,1,8,9,2,1,12,1,2,1,16,1,18,1,4,3,2,1,24,5,2,1,4,1,2,1,32,3,2,5,36,1,2,1,8,1,6,1,4,3,2,1,48,1,10,1,4,1,2,11,8,3,2,1,4,1,2,1,64,1,6,1,4,3,10,1,72,1,2,5,4,7,2,1
; Formula: a(n) = gcd(n,A075159(A006068(n)+1))

mov $1,$0
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
gcd $1,$0
mov $0,$1
