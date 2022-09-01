; A356227: Smallest size of a maximal gapless submultiset of the prime indices of n.
; Submitted by Penguin
; 0,1,1,2,1,2,1,3,2,1,1,3,1,1,2,4,1,3,1,1,1,1,1,4,2,1,3,1,1,3,1,5,1,1,2,4,1,1,1,1,1,1,1,1,3,1,1,5,2,1,1,1,1,4,1,1,1,1,1,4,1,1,1,6,1,1,1,1,1,1,1,5,1,1,3,1,2,1,1,1,4,1,1,1,1,1,1

mov $1,$0
seq $1,137794 ; Characteristic function of numbers having no prime gaps in their factorization.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
