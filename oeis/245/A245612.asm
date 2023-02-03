; A245612: Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = 3*a(n)-1, a(2n+1) = A254049(a(n)); composition of A048673 and A163511.
; Submitted by GolfSierra
; 1,2,5,3,14,13,8,4,41,63,38,25,23,18,11,6,122,313,188,172,113,123,74,61,68,88,53,39,32,28,17,7,365,1563,938,1201,563,858,515,666,338,613,368,424,221,303,182,85,203,438,263,270,158,193,116,72,95,138,83,46,50,33,20,9,1094,7813,4688,8404,2813,6003,3602,7321,1688,4288,2573,4659,1544,3328,1997,1099,1013,3063,1838,2965,1103,2118,1271,930,662,1513,908,592,545,423,254,145,608,2188,1313,1887
; Formula: a(n) = (A075159(A006068(2*n+1))+1)/2

mul $0,2
add $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
add $0,1
div $0,2
