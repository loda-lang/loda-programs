; A245451: Self-inverse permutation of nonnegative integers, A075158-conjugate of gray code: a(n) = 1 + A075157(A003188(A075158(n-1))).
; Submitted by ChelseaOilman
; 1,2,4,3,8,9,16,6,5,27,32,18,64,81,25,12,128,7,256,54,125,243,512,36,10,729,15,162,1024,49,2048,24,625,2187,50,14,4096,6561,3125,108,8192,343,16384,486,75,19683,32768,72,20,21,15625,1458,65536,35,250,324,78125,59049,131072,98,262144,177147,375,48,1250,2401,524288,4374,390625,147,1048576,28,2097152,531441,11,13122,100,16807,4194304,216,45,1594323,8388608,686,6250,4782969,1953125,972,16777216,245,500,39366,9765625,14348907,31250,144,33554432,63,1875,42

seq $0,243071 ; Permutation of nonnegative integers: a(1) = 0, a(2) = 1, a(2n) = 2*a(n), a(2n+1) = 1 + 2*a(A064989(2n+1)).
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
