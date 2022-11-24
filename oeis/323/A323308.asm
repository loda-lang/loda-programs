; A323308: The number of exponential semiproper divisors of n.
; Submitted by Penguin
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,4
; Formula: a(n) = 2^A001221(A057918(n))

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,2
pow $1,$0
mov $0,$1
