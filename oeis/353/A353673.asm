; A353673: a(n) = 1 if n is an odd number with an odd number of distinct prime factors, otherwise 0.
; Submitted by Christian Krause
; 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
sub $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
mod $0,2
