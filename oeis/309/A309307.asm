; A309307: Number of unitary divisors of n (excluding 1).
; Submitted by [SG]ATA-Rolf
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,7,1,1,3,3,3,3,1,3,3,3,1,7,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,7,1,3,3,1,3,7,1,3,3,7,1,3,1,3,3,3,3,7,1,3,1,3,1,7,3,3,3,3,1,7,3,3,3,3,3,3,1,3,3,3

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,1
