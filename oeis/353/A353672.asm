; A353672: a(n) = 1 if n is an even number with an even number of distinct prime factors, otherwise 0.
; Submitted by arkiss
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1

mov $1,$0
seq $1,83399 ; Number of divisors of n that are not divisors of other divisors of n.
mul $0,$1
sub $0,$1
add $1,$0
mov $0,$1
mod $0,2
