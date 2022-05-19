; A255646: Odd triprimes modulo 10.
; Submitted by Skillz
; 7,5,3,5,9,5,7,5,7,3,5,1,5,5,7,1,5,5,1,3,5,9,5,5,3,3,5,7,3,9,5,7,9,3,5,9,5,5,5,5,7,3,7,1,9,9,5,1,5,5,3,5,9,5,7,7,9,5,1,7,3,5,5,1,5,5,1,7,9,5,7,5,1,5,3,5,7,1,7,3,5,7,3,9,5,5,7,1,5,7,3,9,1,7,1,5,5,7,3,5

mov $1,$0
seq $1,46316 ; Numbers of the form p*q*r where p,q,r are (not necessarily distinct) odd primes.
mov $0,$1
mod $0,10
