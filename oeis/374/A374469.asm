; A374469: The odd part of gcd(n, A163511(n)).
; Submitted by Skillz
; 1,1,1,3,1,1,3,1,1,9,1,1,3,1,1,1,1,1,9,1,1,3,1,1,3,5,1,1,1,1,1,1,1,3,1,5,9,1,1,1,1,1,3,1,1,3,1,1,3,1,5,1,1,1,1,11,1,3,1,1,1,1,1,1,1,1,3,1,1,3,5,1,9,1,1,5,1,7,1,1

dir $0,2
mov $1,$0
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
gcd $1,$0
mov $0,$1
