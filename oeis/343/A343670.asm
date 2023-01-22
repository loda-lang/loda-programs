; A343670: a(n) is the least semiprime congruent to 1 (mod n-th semiprime).
; Submitted by Penguin
; 9,25,10,21,15,46,22,111,26,183,34,35,106,39,118,93,295,205,111,58,291,187,326,346,371,155,247,86,87,262,183,94,95,381,213,334,346,119,358,122,123,247,259,134,403,142,143,287,146,731,466,159,319,323,831,339,178,535,1099,371,562
; Formula: a(n) = A131016(A001358(n)-1)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,131016 ; Smallest semiprime == 1 (mod n).
