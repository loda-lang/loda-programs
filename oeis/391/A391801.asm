; A391801: Primes indexed by A391798.
; Submitted by Science United
; 3,5,11,31,41,43,47,59,67,73,79,131,151,167,179,211,239,241,307,373,379,383,389,431,443,457,467,487,503,577,647,673,683,691,719,769,773,823,877,919,1031,1033,1039,1187,1217,1327,1367,1489,1493,1531,1637,1663
; Formula: a(n) = A006005(A391798(n))

#offset 1

seq $0,391798 ; Numbers k such that prime(2*k + 2) - prime(2*k) = prime(2*k + 1) - prime(2*k - 1).
seq $0,6005 ; The odd prime numbers together with 1.
