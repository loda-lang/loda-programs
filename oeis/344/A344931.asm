; A344931: Sum of the distinct even-indexed prime divisors, p_{2k}, of n.
; Submitted by boboviz
; 0,0,3,0,0,3,7,0,3,0,0,3,13,7,3,0,0,3,19,0,10,0,0,3,0,13,3,7,29,3,0,0,3,0,7,3,37,19,16,0,0,10,43,0,3,0,0,3,7,0,3,13,53,3,0,7,22,29,0,3,61,0,10,0,13,3,0,0,3,7,71,3,0,37,3,19,7,16,79,0,3,0,0,10,0,43,32,0,89,3,20,0,3,0,19,3,0,7,3,0
; Formula: a(n) = A008472(A248101(n)-1)

seq $0,248101 ; Completely multiplicative with a(prime(n)) = prime(n)^((n+1) mod 2).
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
