; A353374: a(n) = 1 if the prime factorization of n has an even number of prime factors that sum to an even number, otherwise 0.
; Submitted by Conan
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = A092412(n)*(A001222(A000265(n)-1)+1)-2*truncate((A092412(n)*(A001222(A000265(n)-1)+1))/2)

mov $1,$0
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $1,1
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,1
seq $0,92412 ; Fixed point of the morphism 0->11, 1->12, 2->13, 3->10, starting from a(1) = 1.
mul $1,$0
mov $0,$1
mod $0,2
