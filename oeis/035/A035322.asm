; A035322: Sum of composite divisors of n that are less than n and are not primes nor prime powers.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,6,0,10,0,0,0,18,0,0,0,14,0,31,0,0,0,0,0,36,0,0,0,30,0,41,0,22,15,0,0,42,0,10,0,26,0,24,0,42,0,0,0,93,0,0,21,0,0,61,0,34,0,59,0,96,0,0,15,38,0,71,0,70,0,0,0,123,0,0,0,66,0,124,0,46,0,0,0,90,0,14,33,80

mov $1,$0
mov $2,$0
seq $2,23889 ; Sum of the prime power divisors of n (not including 1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$2
sub $0,$1
trn $0,2
