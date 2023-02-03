; A184795: Numbers m such that prime(m) is of the form floor(k*s), where s=(3+sqrt(5))/2; complement of A184793.
; Submitted by Ralfy
; 1,3,4,6,9,11,13,15,21,23,24,28,29,35,36,37,39,43,44,49,51,54,57,59,62,64,68,71,75,78,82,83,85,90,92,99,100,101,102,109,111,113,116,120,124,125,126,127,128,129,130,132,133,135,136,141,144,145,147,150,151,154,156,158,159,161,164,168,170,172,173,175
; Formula: a(n) = A230980(A095281(n))

seq $0,95281 ; Upper Wythoff primes, i.e., primes in A001950.
seq $0,230980 ; Number of primes <= n, starting at n=0.
