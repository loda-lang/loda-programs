; A372602: The maximal exponent in the prime factorization of the largest square dividing n.
; Submitted by Orange Kid
; 0,0,0,2,0,0,0,2,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,2,2,0,2,2,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,2,2,0,0,4,2,2,0,2,0,2,0,2,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,2,0,0,2,2,0,0,0,4
; Formula: a(n) = 2*truncate((A067132(n)-1)/2)

seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
div $0,2
mov $1,$0
add $0,1
add $1,$0
mov $0,$1
sub $0,1
