; A245451: Self-inverse permutation of nonnegative integers, A075158-conjugate of gray code: a(n) = 1 + A075157(A003188(A075158(n-1))).
; Submitted by ChelseaOilman
; 1,2,4,3,8,9,16,6,5,27,32,18,64,81,25,12,128,7,256,54,125,243,512,36,10,729,15,162,1024,49,2048,24,625,2187,50,14,4096,6561,3125,108,8192,343,16384,486,75,19683,32768,72,20,21,15625,1458,65536,35,250,324,78125,59049,131072,98,262144,177147,375,48,1250,2401,524288,4374,390625,147,1048576,28,2097152,531441,11,13122,100,16807,4194304,216
; Formula: a(n) = A075159(A337909(A156552(n+1)))

add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,337909 ; Distinct terms of A080079 in the order in which they appear.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
