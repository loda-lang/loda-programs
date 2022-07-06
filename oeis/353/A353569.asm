; A353569: a(n) = 1 if n is an odd number divisible by a square, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,$0
seq $1,107078 ; Whether n has non-unitary prime divisors.
add $0,3
mod $0,2
mul $0,$1
