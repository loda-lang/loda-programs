; A339361: Product of prime indices of the n-th squarefree semiprime.
; Submitted by Jason Jung
; 2,3,4,6,8,5,6,10,7,12,8,12,9,14,15,16,10,11,18,18,12,20,13,21,14,20,24,22,15,24,16,24,27,17,28,18,26,28,32,19,30,20,30,30,21,33,22,32,36,23,34,24,36,36,35,25,38,26,40,39,27,40,40,28,42,44,29,42

seq $0,48639 ; Binary encoding of A006881, numbers with two distinct prime divisors.
div $0,2
seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
