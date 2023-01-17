; A280488: a(n) = n / A280489(n) = n / gcd(n,A241909(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,4,5,2,7,8,3,10,11,12,13,14,5,16,17,6,19,4,7,22,23,24,25,26,27,28,29,2,31,32,11,34,35,36,37,38,13,40,41,14,43,44,9,46,47,48,49,10,17,52,53,18,55,8,19,58,59,12,61,62,63,64,65,22,67,68,23,14,71,72,73,74,5,76,77,26,79,80,81,82,83,12,85,86,29,88,89,30,91,92,31,94,95,96,97,98,99,4

mov $1,$0
add $0,1
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
gcd $1,$0
div $0,$1
