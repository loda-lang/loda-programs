; A162361: Central prime factor of A014612(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,3,2,3,2,3,3,2,3,5,2,3,3,2,5,5,2,3,2,7,3,3,5,5,3,2,3,2,5,5,3,7,2,3,7,2,5,5,3,2,3,5,7,3,2,5,5,3,2,3,5,7,2,7,11,2,7,3,5,3,3,7,2,7,5,3,3,2,5,11,5,2,5,2,3,7,5,2,3,13,7,5,3,2,7,11,3,3,5,11,7,3,2,7,3,2,7,5,2
; Formula: a(n) = A346703(2*A014612(n)-1)/2

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
mul $0,2
sub $0,1
seq $0,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
div $0,2
