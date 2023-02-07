; A155990: Numbers prime(k) as k runs through the numbers whose digits are all prime.
; Submitted by Simon Strandgaard
; 3,5,11,17,79,83,97,103,131,137,149,157,239,241,257,269,359,367,379,389,1399,1409,1427,1433,1459,1471,1483,1489,1601,1607,1613,1621,1747,1753,1777,1787,2137,2141,2153,2179,2237,2239,2251,2269,2377,2381,2389,2399
; Formula: a(n) = A000040(A046034(n)-1)

seq $0,46034 ; Numbers whose digits are primes.
sub $0,1
seq $0,40 ; The prime numbers.
