; A019565: The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
; Submitted by Jason Jung
; 1,2,3,6,5,10,15,30,7,14,21,42,35,70,105,210,11,22,33,66,55,110,165,330,77,154,231,462,385,770,1155,2310,13,26,39,78,65,130,195,390,91,182,273,546,455,910,1365,2730,143,286,429,858,715,1430,2145,4290,1001,2002,3003,6006,5005,10010,15015,30030,17,34,51,102,85,170,255,510,119,238,357,714,595,1190,1785,3570,187,374,561,1122,935,1870,2805,5610,1309,2618,3927,7854,6545,13090,19635,39270,221,442,663,1326

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
