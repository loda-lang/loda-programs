; A084365: Squarefree kernel of numbers that are not prime powers.
; Submitted by Christian Krause
; 6,10,6,14,15,6,10,21,22,6,26,14,30,33,34,35,6,38,39,10,42,22,15,46,6,10,51,26,6,55,14,57,58,30,62,21,65,66,34,69,70,6,74,15,38,77,78,10,82,42,85,86,87,22,30,91,46,93,94,95,6,14,33,10,102,26,105,106,6,110,111,14,114,115,58,39,118,119,30,122,123,62,42,129,130,66,133,134,15,34,138,70,141,142,143,6,145,146,21,74

seq $0,24619 ; Numbers that are not powers of primes p^k (k >= 0); complement of A000961.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
