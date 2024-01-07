; A243065: Permutation of natural numbers, the odd bisection of A241909 halved; equally, a composition of A064216 and A241909: a(n) = A241909(A064216(n)).
; Submitted by vaughan
; 1,2,4,8,3,16,32,9,64,128,27,256,6,5,512,1024,81,18,2048,243,4096,8192,25,16384,12,729,32768,54,2187,65536,131072,125,162,262144,6561,524288,1048576,15,36,2097152,7,4194304,486,19683,8388608,108,59049,1458,16777216,625,33554432,67108864,75,134217728,268435456,177147,536870912,4374,3125,324,24,531441,10,1073741824,1594323,2147483648,972,49,4294967296,8589934592,4782969,72,13122,45,17179869184,34359738368,15625,39366,68719476736,14348907
; Formula: a(n) = truncate((A075159(A006068(A156552(2*n)))-1)/2)+1

mul $0,2
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
div $0,2
add $0,1
