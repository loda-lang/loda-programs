; A092998: Least integer k > n such that the number of primes between 1 and n (exclusive) is the same as the number of primes between n and k (exclusive).
; Submitted by Simon Strandgaard
; 3,6,8,12,14,18,20,20,20,24,30,32,38,38,38,42,44,48,54,54,54,60,62,62,62,62,62,68,72,74,80,80,80,80,80,84,90,90,90,98,102,104,108,108,108,110,114,114,114,114,114,128,132,132,132,132,132,138,140,150,152,152

mov $1,$0
add $1,2
seq $1,230980 ; Number of primes <= n, starting at n=0.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,2
add $0,$1
mov $1,$0
mov $2,$0
seq $0,40 ; The prime numbers.
sub $0,$2
add $0,$1
add $0,1
