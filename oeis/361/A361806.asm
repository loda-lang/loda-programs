; A361806: Sum of distinct prime factors of all composite numbers between n-th and (n+1)st primes.
; Submitted by Stony666
; 0,2,5,10,5,17,5,28,30,10,45,42,12,44,47,76,10,72,57,5,97,51,117,150,28,22,83,5,65,321,66,131,28,298,10,108,172,145,109,205,10,276,5,127,16,441,582,130,24,80,232,10,276,195,270,256,10,218,187,52,388,701,162,18,253,649,371,460,34,41,432,375,202,134,347,361,488,235,323,645,17,651,5,301,58,515,592,279,23,303,821,439,241,332,428,292,810,34,1389,608
; Formula: a(n) = A001414(A076978(n)-1)

seq $0,76978 ; Product of the distinct primes dividing the product of composite numbers between consecutive primes.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
