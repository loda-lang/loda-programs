; A396856: Union of primes and perfect powers.
; Submitted by figo4
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,36,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,100,101,103,107,109,113,121,125,127,128,131,137,139,144,149,151,157,163,167,169,173,179,181,191,193
; Formula: a(n) = A359390(n)

#offset 1

seq $0,359390 ; Sequence lists the numbers k such that bottom entry is an integer in the ratio d(i+1)/d(i) triangle of the elements in the divisors of n, where d(1) < d(2) < ... < d(q) denote the divisors of k.
