; A366885: Dedekind psi function applied to the odd part of n, permuted by A163511: a(n) = A347385(A163511(n)).
; Submitted by Heijo
; 1,1,1,4,1,12,4,6,1,36,12,30,4,24,6,8,1,108,36,150,12,120,30,56,4,72,24,48,6,32,8,12,1,324,108,750,36,600,150,392,12,360,120,336,30,224,56,132,4,216,72,240,24,192,48,96,6,96,32,72,8,48,12,14,1,972,324,3750,108,3000,750,2744,36,1800,600,2352,150,1568,392,1452
; Formula: a(n) = A347385(A075159(A006068(n)+1)-1)

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,347385 ; Dedekind psi function applied to the odd part of n: a(n) = A001615(A000265(n)).
