; A284061: Triangle read by rows: T(n,k) = pi(prime(k) * prime(n+1)).
; Submitted by arkiss
; 3,4,6,6,8,11,8,11,16,21,9,12,18,24,34,11,15,23,30,42,47,12,16,24,32,46,53,66,14,19,30,37,54,62,77,84,16,23,34,46,66,74,94,101,121,18,24,36,47,68,79,99,107,127,154,21,29,42,55,79,92,114,126,146,180,189,22,30,46,61,87,99,125,137,160,195,205,240,23,31,47,62,91,102,129,141,166,203,217,250,274,24,34,51,66,97,111,139,154,180

seq $0,339116 ; Triangle of all squarefree semiprimes grouped by greater prime factor, read by rows.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
