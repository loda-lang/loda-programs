; A020483: Least prime p such that p+2n is also prime.
; Submitted by WTBroughton
; 2,3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,5,3,5,3,3,5,3,7,5,3,7,5,3,3,7,5,3,5,3,3,7,5,3,5,3,7,5,3,13,7,5,3,5,3,3,5,3,3,5,3,19,13,11,13,7,5,3,5,3,7,5,3,3,11,11,7,5,3,3,7,5,3,7,5,3,5,3,7,5,3,7,5,3,3,11,11,7,5,3,3,5,3,3,13
; Formula: a(n) = -n+A087711(n)

mov $1,$0
seq $1,87711 ; a(n) = smallest number k such that both k-n and k+n are primes.
sub $1,$0
mov $0,$1
