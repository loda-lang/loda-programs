; A358775: a(n) = 1 if the prime factorization of n has an even number of prime factors that sum to an odd number, otherwise 0.
; Submitted by Kotenok2000
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0
; Formula: a(n) = (((A092412(n)+5)*(-A092412(n)+A356163(n)-5))%2+2)%2

mov $1,$0
seq $1,356163 ; a(n) = 1 if sum of prime factors of n (taken with multiplicity) is even, otherwise 0.
seq $0,92412 ; Fixed point of the morphism 0->11, 1->12, 2->13, 3->10, starting from a(1) = 1.
add $0,5
sub $1,$0
mul $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
