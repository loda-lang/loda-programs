; A115030: Number of distinct sums of subsets of the first n prime numbers.
; Submitted by Orange Kid
; 1,3,6,11,22,35,52,71,94,123,154,191,232,275,322,375,434,495,562,633,706,785,868,957,1054,1155,1258,1365,1474,1587,1714,1845,1982,2121,2270,2421,2578,2741,2908,3081,3260,3441,3632,3825,4022,4221,4432,4655,4882
; Formula: a(n) = A082548(n+1)-1

add $0,1
seq $0,82548 ; a(n) is the number of values of k such that k can be expressed as the sum of distinct primes with largest prime in the sum equal to prime(n).
sub $0,1
