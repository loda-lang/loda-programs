; A304455: Number of steps in the reduction to a multiset of size 1 of the multiset of prime factors of n, obtained by repeatedly taking the multiset of multiplicities.
; Submitted by http://kodeks.karelia.ru/
; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,1,0,3,0,3,2,2,0,3,1,2,1,3,0,2,0,1,2,2,2,2,0,2,2,3,0,2,0,3,3,2,0,3,1,3,2,3,0,3,2,3,2,2,0,4,0,2,3,1,2,2,0,3,2,2,0,3,0,2,3,3,2,2,0,3,1,2,0,4,2,2,2,3,0,4,2,3,2,2,2,3,0,3,3,2

mov $1,$0
seq $1,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
max $1,1
mov $0,$1
sub $0,1
