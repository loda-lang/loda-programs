; A219096: Indices of primes p such that the next two larger primes are p+6 and p+12.
; Submitted by iBezanilla
; 15,36,39,54,55,73,102,107,110,118,129,160,164,184,187,194,199,218,271,272,291,339,358,387,419,426,464,465,508,520,553,605,621,629,667,682,683,702,709,710,733,761,791,813,821,822,829,830,882,896,952,962,988,1020,1085,1090,1161,1173,1256,1293,1299,1318,1386,1414,1425,1429,1491,1498,1502,1510,1511,1544,1553,1567,1594,1595,1702,1726,1727,1773
; Formula: a(n) = A230980(A047948(n))

#offset 1

seq $0,47948 ; Smallest of three consecutive primes with a difference of 6: primes p such that p+6 and p+12 are the next two primes.
seq $0,230980 ; Number of primes <= n, starting at n=0.
