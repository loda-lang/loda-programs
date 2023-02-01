; A303760: Divisor-or-multiple permutation of squarefree numbers: a(0) = 1, and for n >= 1, a(n) is either the least divisor of a(n-1) not already present in the sequence, or (if all divisors already used), a(n-1) * {the least prime p such that p does not divide a(n-1) and p*a(n-1) is not already present}.
; Submitted by Orange Kid
; 1,2,6,3,15,5,10,30,210,7,14,42,21,105,35,70,770,11,22,66,33,165,55,110,330,2310,77,154,462,231,1155,385,5005,13,26,78,39,195,65,130,390,2730,91,182,546,273,1365,455,910,10010,143,286,858,429,2145,715,1430,4290,30030,1001,2002,6006,3003,15015,255255,17,34,102,51,255,85,170,510,3570,119,238,714,357,1785,595,1190,13090,187,374,1122,561,2805,935,1870,5610,39270,1309,2618,7854,3927,19635,6545,85085,221,442
; Formula: a(n) = A019565(A303767(n))

seq $0,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
