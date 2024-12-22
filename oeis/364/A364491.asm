; A364491: a(n) = n / gcd(n, A163511(n)).
; Submitted by Science United
; 0,1,1,1,1,5,1,7,1,1,5,11,1,13,7,15,1,17,1,19,5,7,11,23,1,5,13,27,7,29,15,31,1,11,17,7,1,37,19,39,5,41,7,43,11,15,23,47,1,49,5,51,13,53,27,5,7,19,29,59,15,61,31,63,1,65,11,67,17,23,7,71,1,73,37,15,19,11,39,79
; Formula: a(n) = truncate(gcd(0,n)/gcd(n,A075159(A006068(n)+1)))

mov $1,$0
gcd $2,$0
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
gcd $1,$0
div $2,$1
mov $0,$2
