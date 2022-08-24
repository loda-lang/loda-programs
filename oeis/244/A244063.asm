; A244063: Number of prime factors (with multiplicity) of the number of distinct prime factors of n; i.e., Omega(omega(n)).
; Submitted by taurec
; 0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0

add $0,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
mov $1,23
add $1,$0
div $1,2
mov $0,$1
sub $0,12
