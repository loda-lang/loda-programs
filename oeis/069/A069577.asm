; A069577: Smallest prime p such that pi(n) <= pi(p)*2, where pi(n) is the number of primes <= n, A000720.
; Submitted by shiva
; 2,2,2,3,3,3,3,3,3,5,5,5,5,5,5,7,7,7,7,7,7,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,23,23,23,23,23,23,23,23,29,29
; Formula: a(n) = (A036234(n+1)-2)/2+A014692((A036234(n+1)-2)/2)

add $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,2
div $0,2
mov $1,$0
seq $0,14692 ; a(n) = prime(n) - (n-1).
add $0,$1
