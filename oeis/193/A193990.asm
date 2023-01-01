; A193990: Number of distinct prime factors <= n of binomial(2*n,n).
; Submitted by Gunnar Hjern
; 0,1,1,1,2,2,2,3,2,1,3,2,3,3,3,3,4,5,5,6,5,4,4,4,4,4,3,5,7,5,5,6,7,6,6,5,5,6,5,5,6,6,7,7,7,7,8,9,8,8,7,6,8,8,6,6,5,6,7,8,9,9,9,9,9,9,11,10,9,8,9,10,11,11,11,10,11,11,11,12,12,11,12,11,11,12,11,11,12,11,11,12,11,11,11,11,11,10,10,10
; Formula: a(n) = -A108954(n)+A067434(n)

mov $1,$0
seq $0,108954 ; a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
seq $1,67434 ; Number of distinct prime factors in binomial(2*n,n).
sub $1,$0
mov $0,$1
