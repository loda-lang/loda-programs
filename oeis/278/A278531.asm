; A278531: a(n) = A046523(A163511(n)).
; Submitted by Conan
; 1,2,4,2,8,4,6,2,16,8,12,4,12,6,6,2,32,16,24,8,36,12,12,4,24,12,30,6,12,6,6,2,64,32,48,16,72,24,24,8,72,36,60,12,36,12,12,4,48,24,60,12,60,30,30,6,24,12,30,6,12,6,6,2,128,64,96,32,144,48,48,16,216,72,120,24,72,24,24,8,144,72,180,36,180,60,60,12,72,36,60,12,36,12,12,4,96,48,120,24
; Formula: a(n) = A046523(A075159(A006068(n))-1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
