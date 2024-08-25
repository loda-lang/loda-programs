; A369979: Three-dimensional array giving all products of three (not necessarily distinct) odd primes.
; Submitted by modesti
; 27,45,75,125,63,105,175,147,245,343,99,165,275,231,385,539,363,605,847,1331,117,195,325,273,455,637,429,715,1001,1573,507,845,1183,1859,2197,153,255,425,357,595,833,561,935,1309,2057,663,1105,1547,2431,2873,867,1445,2023,3179,3757,4913,171,285,475,399,665,931,627,1045,1463,2299,741,1235,1729,2717,3211,969,1615,2261,3553,4199,5491,1083,1805,2527
; Formula: a(n) = A005940(2*A014311(n))

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
mul $0,2
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
