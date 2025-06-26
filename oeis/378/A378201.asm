; A378201: a(n) = 2*n mod q, where q is the greatest prime such that 2*n - q is also prime.
; Submitted by Science United
; 0,0,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,19,3,5,3,3,5,3,3,5,3,5,7,13,11,13,19,3,5,3,5,7,3,3,5,7,11,11,3,3,5,7,3,5
; Formula: a(n) = -A002373(n)*(n==A002373(n))+A002373(n)

#offset 2

mov $1,$0
seq $1,2373 ; Smallest prime in decomposition of 2n into sum of two odd primes.
mov $2,$0
equ $2,$1
mul $2,$1
sub $1,$2
sub $0,1
mov $0,$1
