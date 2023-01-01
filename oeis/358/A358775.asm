; A358775: a(n) = 1 if the prime factorization of n has an even number of prime factors that sum to an odd number, otherwise 0.
; Submitted by Kotenok2000
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0
; Formula: a(n) = (((A001222(n)+5)*(A356163(n)-(A001222(n)+5)))%2+2)%2

mov $1,$0
seq $1,356163 ; a(n) = 1 if sum of prime factors of n (taken with multiplicity) is even, otherwise 0.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,5
sub $1,$0
mul $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
