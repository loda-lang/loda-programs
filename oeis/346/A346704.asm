; A346704: Product of primes at even positions in the weakly increasing list (with multiplicity) of prime factors of n.
; Submitted by Sphynx
; 1,1,1,2,1,3,1,2,3,5,1,2,1,7,5,4,1,3,1,2,7,11,1,6,5,13,3,2,1,3,1,4,11,17,7,6,1,19,13,10,1,3,1,2,3,23,1,4,7,5,17,2,1,9,11,14,19,29,1,10,1,31,3,8,13,3,1,2,23,5,1,6,1,37,5,2,11,3,1,4,9
; Formula: a(n) = n/A346703(n)+1

mov $1,$0
seq $1,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
div $0,$1
add $0,1
