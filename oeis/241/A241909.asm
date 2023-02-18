; A241909: Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
; Submitted by damotbe
; 1,2,4,3,8,9,16,5,6,27,32,25,64,81,18,7,128,15,256,125,54,243,512,49,12,729,10,625,1024,75,2048,11,162,2187,36,35,4096,6561,486,343,8192,375,16384,3125,50,19683,32768,121,24,45,1458,15625,65536,21,108,2401,4374,59049,131072,245,262144,177147,250,13,324,1875,524288,78125,13122,225,1048576,77,2097152,531441,30,390625,72,9375,4194304,1331,14,1594323,8388608,1715,972,4782969,39366,16807,16777216,147,216,1953125,118098,14348907,2916,169,33554432,135,1250,175
; Formula: a(n) = A075159(A006068(A156552(n)))

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
