; A092523: Number of distinct prime factors of n-th odd number.
; Submitted by Arkhenia
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,3,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2,2,1,3,1,1,2,1,2,2,1,1,2,2,2,2,1,1,3,1,1

mul $0,2
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
