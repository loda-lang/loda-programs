; A027705: Primes with odd number of 1's in binary expansion such that next prime has even number of 1's.
; Submitted by Facultad de Derecho
; 2,13,19,41,47,67,79,97,109,137,157,193,251,271,283,307,313,331,367,379,397,443,457,463,499,521,541,569,587,617,641,661,677,733,743,769,787,809,829,859,877,883,929,971,1009,1021,1039,1051,1087,1109,1129,1171,1213,1231,1259,1279,1291,1301,1373,1423,1471,1483,1493,1549,1571,1597,1609,1627,1697,1721,1801,1831,1867,1877,1933,1951,1993,1999,2029,2063
; Formula: a(n) = A000040(A027706(n))

seq $0,27706 ; n-th prime has odd number of 1's in binary expansion and (n+1)st prime has even number of 1's.
seq $0,40 ; The prime numbers.
