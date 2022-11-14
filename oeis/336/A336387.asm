; A336387: Number of prime divisors of n that do not divide sigma(n); a(1) = 0.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,0,1,1,1,0,1,1,1,1,1,1,2,2,1,1,2,0,1,1,1,1,1,1,1,1,1,2,1,1,1,0,2,1,2,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,0,1,2,1,2
; Formula: a(n) = A083399(n)-(A336388(n)+1)

mov $1,$0
seq $1,336388 ; Number of prime divisors of sigma(n) that divide n; a(1) = 0.
add $1,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,$1
